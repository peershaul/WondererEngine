#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/visual/renderer/mesh.h"
#include "../../headers/engine/visual/renderer/shader.h"
#include "../../headers/engine/visual/camera.h"
#include "../../headers/engine/func/keyboard.h"

#include "../../vendor/PerlinNoise/PerlinNoise.hpp"

#include <vector>
#include <array>
#include <time.h>
#include <stdlib.h>
#include <glm/glm.hpp>
#include <iostream>
#include <glm/gtc/matrix_transform.hpp>


struct Tile{
    private:
        const std::array<glm::vec2, 4> temp = {
            glm::vec2(0, 0),
            glm::vec2(0, 1),
            glm::vec2(1, 0),
            glm::vec2(1, 1)
        };

    public:
        std::array<glm::vec2, 4> vertices = {};

        Tile(unsigned int x, unsigned int y, float tile_size){
            for(unsigned int i = 0; i < temp.size(); i++)
                vertices[i] = (glm::vec2(x + temp[i].x, y + temp[i].y)) * tile_size;
        }
};


class Map{
    private:
        std::vector<Tile> mapCoords;
        std::vector<float> mapNoise;
        glm::mat4 modelMatrix;
        unsigned int seed;
        unsigned int subdivide;
        unsigned int octaves;

    public:
        Map(unsigned int game_size, unsigned int subdivide, unsigned int octaves, glm::vec2 map_position){
            srand(time(NULL));
            float tile_size = game_size / (float) subdivide;
            INFO("Tile size %f", tile_size);

            Map::subdivide = subdivide;
            Map::octaves = octaves;

            mapCoords.reserve(subdivide * subdivide);

            for(unsigned int x = 0; x < subdivide; x++)
                for(unsigned int y = 0; y < subdivide; y++)
                    mapCoords.push_back(Tile(x, y, tile_size));

            seed = rand();

            modelMatrix = glm::mat4(1.0f);
            modelMatrix = glm::translate(modelMatrix, glm::vec3(map_position, 0.0f));

            mapNoise.reserve(subdivide * subdivide);
            genNoise();
        }

        void genNoise(){
            mapNoise = {};
            const siv::PerlinNoise perlin(seed);
            float freq = 128;

            for(unsigned int x = 0; x < subdivide; x++)
                for(unsigned int y = 0; y < subdivide; y++)
                    mapNoise.push_back(perlin.accumulatedOctaveNoise2D_0_1(x / freq, y / freq, octaves));
        }

        void genSeed(){
            seed = rand();
            genNoise();
        }

        std::vector<float> getVertexData(){
            std::vector<float> vertex_data;
            vertex_data.reserve(3 * 4 * subdivide * subdivide);

            for(unsigned int x = 0; x < subdivide; x++)
                for(unsigned int y = 0; y < subdivide; y++)
                    for(unsigned int i = 0; i < 4; i++){
                        vertex_data.push_back(mapCoords[x * subdivide + y].vertices[i].x);
                        vertex_data.push_back(mapCoords[x * subdivide + y].vertices[i].y);
                        vertex_data.push_back(mapNoise[x * subdivide + y]);
                    }
            return vertex_data;
        }

        std::vector<unsigned int> getIndexData(){
            std::vector<unsigned int> index_data;
            std::array<unsigned int, 6> temp = {1, 0, 2, 1, 2, 3};
            unsigned int offset = 0;

            index_data.reserve(subdivide * subdivide * 6);

            for(unsigned int x = 0; x < subdivide; x++)
                for(unsigned int y = 0; y < subdivide; y++){
                    for(unsigned int i = 0; i < temp.size(); i++)
                        index_data.push_back(offset + temp[i]);
                    offset += 4;
                }

            INFO("vertex amount: %d", offset);
            return index_data;
        }

        glm::mat4 getModelMatrix() { return modelMatrix; }
};

void getKeys(Window* win, Camera* cam, bool* refreshed, bool* mode){
    GLFWwindow* w = win->getWindowID();
    float camSpeed = 0.1f;

    if(glfwGetKey(w, GLFW_KEY_W) == GLFW_PRESS)
        cam->Position += camSpeed * cam->Up;

    if(glfwGetKey(w, GLFW_KEY_S) == GLFW_PRESS)
        cam->Position += camSpeed * -cam->Up;

    if(glfwGetKey(w, GLFW_KEY_D) == GLFW_PRESS)
        cam->Position += camSpeed * glm::normalize(glm::cross(cam->Orientation, cam->Up));

    if(glfwGetKey(w, GLFW_KEY_A) == GLFW_PRESS)
        cam->Position += camSpeed * -glm::normalize(glm::cross(cam->Orientation, cam->Up));

    if(glfwGetKey(w, GLFW_KEY_LEFT_SHIFT) == GLFW_PRESS)
        cam->Position += camSpeed * cam->Orientation;

    if(glfwGetKey(w, GLFW_KEY_LEFT_CONTROL) == GLFW_PRESS)
        cam->Position += camSpeed * -cam->Orientation;

    if(glfwGetKey(w, GLFW_KEY_R) == GLFW_PRESS)
        *refreshed = true;

    if(glfwGetKey(w, GLFW_KEY_Q) == GLFW_PRESS)
       *mode = !*mode;
}

int main(){
    srand(time(NULL));
    Window window(900, 900, glm::vec3(0), "OpenGL | WondererDev | game map");
    if(!window.create()){
        ERR("Wonderer window failed to create");
        return -1;
    }

    Map map(20, 400, 16, glm::vec2(-10, -10));

    std::vector<unsigned int> layout = {2, 1};
    std::vector<unsigned int> indices = map.getIndexData();
    std::vector<float> vertices = map.getVertexData();
    glm::mat4 modelMatrix = map.getModelMatrix();

    Mesh mesh(vertices.size(), indices, layout, Mesh::STATIC_DRAW);
    mesh.changeVertices(0, vertices.size(), vertices);

    Shader shader("res/tests/perlin_noise/default.vert", "res/tests/perlin_noise/default.frag");
    shader.Bind();

    shader.uploadMat4("modelMatrix", modelMatrix);

    Camera cam(&window, glm::vec3(0, 0, 30));
    cam.genCamMatrix(45.0f, 0.1f, 1000.0f);

    while(!window.shouldClose()){
        window.clear();

        bool refreshed = false;
        bool mode = false;

        getKeys(&window, &cam, &refreshed, &mode);
        cam.uploadCamMatrix("camMatrix", &shader);

       // glm::vec3 camPos = cam.Position;
       // INFO("Camera Position: (%f, %f, %f)", camPos.x, camPos.y, camPos.z);

        if(refreshed){
            map.genSeed();
            vertices = map.getVertexData();
            mesh.changeVertices(0, vertices.size(), vertices);
        }

        shader.uploadFloat("mode", mode);

        mesh.draw();

        window.endLoop();
    }
}
