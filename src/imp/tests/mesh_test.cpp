#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/visual/renderer/mesh.h"
#include "../../headers/engine/visual/renderer/shader.h"
#include "../../headers/engine/visual/camera.h"
#include "../../headers/engine/func/keyboard.h"

#include <glm/glm.hpp>
#include <vector>
#include <iostream>
#include <array>
#include <stdlib.h>
#include <time.h>
#include <cmath>

float getWaveHeight(glm::vec2 position, float offset){
    glm::vec2 amplitude = glm::vec2(0.4, 0.75);
    glm::vec2 angle_mult = glm::vec2(1, 0.32);
    return amplitude.x * sin((position.x + offset) * angle_mult.x) +
        amplitude.y * sin((position.y + offset) * angle_mult.y);
}

glm::vec3 genNormal(std::array<glm::vec3, 3> coords, int right_angle_index){
    int other_point = right_angle_index == 2? 1 : 2;

    glm::vec3 midway = (coords[0] + coords[other_point]) / 2.0f;
    glm::vec3 center = (midway + coords[right_angle_index]) / 2.0f;

    glm::vec3 alpha = center - midway;
    glm::vec3 beta = center - coords[0];

    glm::vec3 normal = glm::cross(alpha, beta);

    return right_angle_index == 2? normal : -normal;
}

void genGrid(glm::vec2 size, unsigned int subdivide, std::vector<float>* vertices,
             std::vector<unsigned int>* indices, float offset){

    std::vector<std::vector<glm::vec2>> squareCoords = {
       {glm::vec2(0, 0), glm::vec2(0,     1), glm::vec2(0.5, 0.5)},
       {glm::vec2(0, 1), glm::vec2(1,     1), glm::vec2(0.5, 0.5)},
       {glm::vec2(1, 0), glm::vec2(0.5, 0.5), glm::vec2(1,     1)},
       {glm::vec2(0, 0), glm::vec2(0.5, 0.5), glm::vec2(1,     0)}
    };

    glm::vec2 square_size = size / (float) subdivide;

    std::vector<std::array<glm::vec3, 3>> positions = {};
    std::vector<glm::vec3> normals = {};

    for(unsigned int x = 0; x < subdivide; x++)
        for(unsigned int y = 0; y < subdivide; y++)
            for(unsigned int i = 0; i < squareCoords.size(); i++){
                positions.push_back({});
                for(unsigned int j = 0; j < squareCoords[i].size(); j++)
                    positions.back()[j] = glm::vec3(
                        (x + squareCoords[i][j].x) * square_size.x,
                        (y + squareCoords[i][j].y) * square_size.y,
                        getWaveHeight(glm::vec2(x + squareCoords[i][j].x, y + squareCoords[i][j].y), offset));

                normals.push_back(genNormal(positions.back(), i > 2 ? 1 : 2));}
    unsigned int indexCount = 0;
    for(unsigned int i = 0; i < positions.size(); i++)
        for(unsigned int j = 0; j < 3; j++){
            vertices->push_back(positions[i][j].x);
            vertices->push_back(positions[i][j].y);
            vertices->push_back(positions[i][j].z);
            vertices->push_back(normals[i].x);
            vertices->push_back(normals[i].y);
            vertices->push_back(normals[i].z);
            indices->push_back(indexCount);
            indexCount++;
        }

    INFO("Index count: %d", indexCount);
}

int main(){
    srand(time(NULL));
    Window window(1280, 720, glm::vec3(0), "OpenGL | WondererDev | mesh_test");
    if(!window.create()){
        ERR("Wonderer window could'nt open:(");
        return -1;
    }

    std::vector<float> vertices = {};
    std::vector<unsigned int> indices = {};

    genGrid(glm::vec2(50), 100, &vertices, &indices, 0.0f);
    std::vector<unsigned int> layout = {3, 3};

    /*for(unsigned int i = 0; i < vertices.size() / 6; i++){
        for(unsigned int j = 0; j < 6; j++)
            std::cout << vertices[i * 6 + j] << "\t";

        std::cout << std::endl;
    }*/

    Mesh mesh(vertices.size(), indices, layout, Mesh::STATIC_DRAW);
    mesh.changeVertices(0, vertices.size(), vertices);

    Shader shader("res/tests/mesh_test/default.vert", "res/tests/mesh_test/default.frag");

    Camera cam(&window, glm::vec3(10.0f, 40.0f, 10.0f), glm::vec3(0.0f, -1.0f, -1.0f), glm::vec3(0.0f, 0.0f, 1.0f));
    cam.genCamMatrix(45.0f, 0.1f, 1000.0f);

    Keyboard keys;

    shader.Bind();

    float wave_offset = 0;
    float firstTime = Window::getTime();
    float dt = -1.0f, lastTime;

    glm::vec3 waveColor = glm::vec3(0.5019f, 0.7725f, 0.8706f);
    shader.uploadVec3("waveColor", waveColor);

    while(!window.shouldClose()){
        window.clear();

        keys.use(&window, &cam);
        shader.Bind();
        cam.uploadCamMatrix("camMatrix", &shader);

        shader.uploadVec3("lightPos", cam.Position);
        shader.uploadVec3("camPos", cam.Position);

        if(dt > 0){
            vertices = {};
            indices = {};
            genGrid(glm::vec2(50), 100, &vertices, &indices, wave_offset);
            wave_offset += dt;

            mesh.changeVertices(0, vertices.size(), vertices);
        }

        mesh.draw();

        window.endLoop();

        lastTime = Window::getTime();
        dt = lastTime - firstTime;
        firstTime = lastTime;
    }

    window.terminate();
}

