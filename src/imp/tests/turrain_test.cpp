#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/visual/camera.h"
#include "../../headers/engine/visual/renderer/mesh.h"
#include "../../headers/engine/visual/renderer/shader.h"
#include "../../headers/engine/func/keyboard.h"

#include "../../headers/engine/debug/imgui_helper.h"
#include "../../headers/engine/debug/imgui_utils.h"

#include "../../vendor/PerlinNoise/PerlinNoise.hpp"

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <iostream>
#include <vector>
#include <array>
#include <time.h>
#include <stdlib.h>

struct Tile{
    public:
        static std::array<glm::vec2, 12> scheme;
        std::array<glm::vec2, 12> vertices;

        Tile(long x, long y, float tile_size){
            vertices = {};
            for(unsigned int i = 0; i < scheme.size(); i++)
                vertices[i] = (glm::vec2(x, y) + scheme[i]) * tile_size;
        }
};

std::array<glm::vec2, 12> Tile::scheme = {
        glm::vec2(0.0f, 0.0f),
        glm::vec2(0.5f, 0.5f),
        glm::vec2(0.0f, 1.0f),

        glm::vec2(0.0f, 1.0f),
        glm::vec2(0.5f, 0.5f),
        glm::vec2(1.0f, 1.0f),

        glm::vec2(1.0f, 1.0f),
        glm::vec2(0.5f, 0.5f),
        glm::vec2(1.0f, 0.0f),

        glm::vec2(1.0f, 0.0f),
        glm::vec2(0.5f, 0.5f),
        glm::vec2(0.0f, 0.0f)
};

class Turrain{
    private:
        std::vector<Tile> tiles;
        std::vector<unsigned int> indices;
        unsigned int subdivide;
        unsigned int seed;
    public:

        float max_height;
        float frequency;
        int octaves;

        Turrain(unsigned int size, unsigned int subdivide, unsigned int seed, int octaves, float max_height, float frequency){

            Turrain::subdivide = subdivide;
            Turrain::max_height = max_height;
            Turrain::frequency = frequency;
            Turrain::octaves = octaves;
            Turrain::seed = seed;

            float tile_size = size / (float) subdivide;

            tiles.reserve(subdivide * subdivide);
            indices.reserve(12 * subdivide * subdivide);
            unsigned int indexCount = 0;

            for(unsigned int x = 0; x < subdivide; x++)
                for(unsigned int y = 0; y < subdivide; y++){
                    tiles.push_back(Tile(x, y, tile_size));
                    for(unsigned int i = 0; i < 12; i++){
                        indices.push_back(indexCount);
                        indexCount++;
                    }
                }

            INFO("Amount of indices: %d", indexCount);

        }


        void changeSeed(unsigned int seed) { Turrain::seed = seed; }

        glm::vec3 getNormal(std::array<glm::vec3, 3> coords){
            const int rightAngle = 1;

            glm::vec3 midway = (coords[0] + coords[2]) / 2.0f;
            glm::vec3 center = (midway + coords[rightAngle]) / 2.0f;

            glm::vec3 alpha = center - midway;
            glm::vec3 beta = center - coords[0];

            glm::vec3 normal = glm::cross(alpha, beta);
            return -normal;
        }

        std::vector<float> getVertexData(){
            std::vector<float> vertex_data = {};
            vertex_data.reserve(subdivide * subdivide * 12 * (3 + 3));
            siv::PerlinNoise perlin(seed);

            for(unsigned int x = 0; x < subdivide; x++)
                for(unsigned int y = 0; y < subdivide; y++)
                    for(unsigned int i = 0; i < 4; i++){

                        std::array<glm::vec3, 3> sides = {};

                        for(unsigned int j = 0; j < 3; j++){
                            glm::vec2 coords = tiles[x * subdivide + y].vertices[3 * i + j];
                            sides[j] = glm::vec3(coords.x, coords.y, perlin.accumulatedOctaveNoise2D_0_1(coords.x / frequency, coords.y / frequency, octaves) * max_height);
                        }

                        glm::vec3 normals = getNormal(sides);

                        for(unsigned int j = 0; j < 3; j++){
                            vertex_data.push_back(sides[j].x);
                            vertex_data.push_back(sides[j].y);
                            vertex_data.push_back(sides[j].z);
                            vertex_data.push_back(normals.x);
                            vertex_data.push_back(normals.y);
                            vertex_data.push_back(normals.z);
                        }
                    }

            return vertex_data;
        }

        std::vector<unsigned int> getIndexData(){ return indices; }


};

int main(){
    srand(time(NULL));
    Window window(2500, 1000, glm::vec3(0.25), "OpenGL | WondererDev | turrain generation");
    if(!window.create()){
        ERR("Wonderer window cannot be openend!");
        return -1;
    }

    Imgui gui("#version 330 core", &window);

    ImguiWindow* main_gui = gui.addWindow("Main");
    ImguiTextField* fps_meter = (ImguiTextField*) main_gui->addElement(new ImguiTextField("FPS: none"));
    ImguiTextField* position_shower = (ImguiTextField*) main_gui->addElement(new ImguiTextField("Position: none"));
    ImguiTextField* orientation_shower = (ImguiTextField*) main_gui->addElement(new ImguiTextField("Orientation: none"));


    Camera cam(&window, glm::vec3(20.0f, 10.0f, 60.0f), glm::vec3(0.0f, 1.0f, -1.0f), glm::vec3(0.0f, 0.0f, 1.0f));
    cam.genCamMatrix(45, 0.1f, 1000);

    Keyboard keys;

    Turrain turrain(200, 140, rand(), 8, 20, 64);
    bool draw_mode = false;
    bool is_refreshed = false;

    main_gui->addElement(new ImguiSliderInt("Octaves", &turrain.octaves, 2, 16));
    main_gui->addElement(new ImguiSliderFloat("Frequency", &turrain.frequency, 2, 256));
    main_gui->addElement(new ImguiSliderFloat("Max height", &turrain.max_height, 2, 50));
    main_gui->addElement(new ImguiCheckBox("Draw mode", &draw_mode));
    main_gui->addElement(new ImguiButton("Refresh seed", &is_refreshed));

    std::vector<unsigned int> layout = {3, 3};
    std::vector<unsigned int> indices = turrain.getIndexData();
    std::vector<float> vertices = turrain.getVertexData();

    Mesh mesh(vertices.size(), indices, layout, Mesh::STATIC_DRAW);
    mesh.changeVertices(0, vertices.size(), vertices);

    Shader shader("res/tests/turrain_map/default.vert", "res/tests/turrain_map/default.frag");
    shader.Bind();


    float startTime = Window::getTime();
    float dt = -1.0f, lastTime;

    while(!window.shouldClose()){
        window.clear();
        gui.newFrame();

        keys.use(&window, &cam);

        if(dt > 0.0f)
            fps_meter->changeText("FPS: " + std::to_string(1 / dt));

        int octaves_checker = turrain.octaves;
        float max_height_checker = turrain.max_height;
        float frequency_checker = turrain.frequency;

        shader.uploadFloat("max_height", max_height_checker);
        shader.uploadVec3("cam_location", cam.Position);
        shader.uploadFloat("draw_mode", draw_mode);

        position_shower->changeText("Position: (" + std::to_string(cam.Position.x) + ", " + std::to_string(cam.Position.y) + ", " + std::to_string(cam.Position.z) + ")");
        orientation_shower->changeText("Orientation: (" + std::to_string(cam.Orientation.x) + ", " + std::to_string(cam.Orientation.y) + ", " + std::to_string(cam.Orientation.z) + ")");


        cam.uploadCamMatrix("camMatrix", &shader);
        mesh.draw();

        gui.render();
        window.endLoop();

        if(is_refreshed) turrain.changeSeed(rand());

        if(turrain.octaves != octaves_checker || max_height_checker != turrain.max_height || frequency_checker != turrain.frequency || is_refreshed){
            vertices = turrain.getVertexData();
            mesh.changeVertices(0, vertices.size(), vertices);
        }

        lastTime = Window::getTime();
        dt = lastTime - startTime;
        startTime = lastTime;
    }
    return 0;
}
