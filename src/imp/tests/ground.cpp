#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/debug/error.h"

#include "../../headers/engine/visual/renderer/array_buffer.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../headers/engine/visual/renderer/index_buffer.h"
#include "../../headers/engine/visual/renderer/shader.h"

#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/visual/camera.h"

#include "../../headers/engine/func/keyboard.h"

#define _USE_MATH_DEFINES

#include <glm/glm.hpp>
#include <time.h>
#include <GL/glew.h>
#include <vector>
#include <cmath>
#include <array>
#include <iostream>

void genColor(std::vector<glm::vec3>* colors){
    colors->push_back(glm::vec3((float) rand() / RAND_MAX, (float) rand() / RAND_MAX, (float) rand() / RAND_MAX));
}

float height_function(float position){
    float angle_scaler = 0.2f;
    float amplitude = 1.0f;
    return amplitude * sin(position * angle_scaler * M_PI);
}

void genTurrain(std::vector<float>* verticies, std::vector<unsigned int>* indices){
    srand((unsigned)time(NULL));
    glm::vec2 dimentions = glm::vec2(20);
    int subdivide = 20;
    glm::vec2 squares = dimentions / (float) subdivide;

    std::vector<std::array<glm::vec3, 3>> coords = {};
    std::vector<glm::vec3> colors = {};

    for(int x = 0; x < subdivide; x++){
        for(int y = 0; y < subdivide; y++){
            // Left triangle
            coords.push_back({});
            coords.back()[0] = glm::vec3(x * squares.x, y * squares.y, height_function(x));
            coords.back()[1] = glm::vec3(x * squares.x, (y + 1) * squares.y, height_function(x));
            coords.back()[2] = glm::vec3((x + 0.5) * squares.x, (y + 0.5) * squares.y, height_function(x + 0.5));
            genColor(&colors);

            // Top triangle
            coords.push_back({});
            coords.back()[0] = glm::vec3(x * squares.x, (y + 1) * squares.y, height_function(x));
            coords.back()[1] = glm::vec3((x + 1) * squares.x, (y + 1) * squares.y, height_function(x + 1));
            coords.back()[2] = glm::vec3((x + 0.5) * squares.x, (y + 0.5) * squares.y, height_function(x + 0.5));
            genColor(&colors);

            // Right triangle
            coords.push_back({});
            coords.back()[0] = glm::vec3((x + 1) * squares.x, y * squares.y, height_function(x + 1));
            coords.back()[1] = glm::vec3((x + 0.5) * squares.x, (y + 0.5) * squares.y, height_function(x + 0.5));
            coords.back()[2] = glm::vec3((x + 1) * squares.x, (y + 1) * squares.y, height_function(x + 1));
            genColor(&colors);

            // Bottom triangle
            coords.push_back({});
            coords.back()[0] = glm::vec3(x * squares.x, y * squares.y, height_function(x));
            coords.back()[1] = glm::vec3((x + 0.5) * squares.x, (y + 0.5) * squares.y, height_function(x + 0.5));
            coords.back()[2] = glm::vec3((x + 1) * squares.x, y * squares.y, height_function(x + 1));
            genColor(&colors);
        }
    }

    unsigned int indicesCount = 0;

    for(unsigned int i = 0; i < coords.size(); i++){
        for(int j = 0; j < 3; j++){
            verticies->push_back(coords[i][j].x);
            verticies->push_back(coords[i][j].y);
            verticies->push_back(coords[i][j].z);
            verticies->push_back(colors[i].x);
            verticies->push_back(colors[i].y);
            verticies->push_back(colors[i].z);
            indices->push_back(indicesCount);
            indicesCount++;
        }
    }

    INFO("Count of indices is: %d", (indicesCount - 1));
}


int main(){
    Window window(1280, 720, glm::vec3(0.0f), "OpenGL | WondererDev | GroundDemo");
    if(!window.create())
        return -1;

    std::vector<float> generatedVerticies = {};
    std::vector<unsigned int> generatedIndices = {};

    genTurrain(&generatedVerticies, &generatedIndices);

    float groundVertices[generatedVerticies.size()] = {};
    unsigned int groundIndices[generatedIndices.size()] = {};

    for(unsigned int i = 0; i < generatedVerticies.size(); i++)
        groundVertices[i] = generatedVerticies[i];

    for(unsigned int i = 0; i < generatedIndices.size(); i++)
        groundIndices[i] = generatedIndices[i];


    Camera cam(&window, glm::vec3(10.0f, 50.0f, 25.0f),
               glm::vec3(0.0f, -1.0f, -1.0f), glm::vec3(0.0f, 0.0f, 1.0f));
    Keyboard keys;

    Shader groundShader("res/tests/ground/ground.vert", "res/tests/ground/ground.frag");

    ArrayBuffer groundVA;

    VertexBuffer groundVB(groundVertices, sizeof(groundVertices), GL_STATIC_DRAW);
    groundVA.setVertexBuffer(&groundVB);

    IndexBuffer groundIB(groundIndices, sizeof(groundIndices));
    groundVA.setIndexBuffer(&groundIB);

    unsigned int groundLayout[] = {3, 3};
    groundVA.setLayout(groundLayout, sizeof(groundLayout) / sizeof(int));

    cam.genCamMatrix(45.0f, 0.1f, 100.0f);
    cam.uploadCamMatrix("camMatrix", &groundShader);

    groundShader.uploadFloat("aspectRatio", ((float) window.getWidth() / window.getHeight()));

    float firstTime = Window::getTime();
    float dt = -1.0f, lastTime;

    glm::vec3 lightPos = glm::vec3(30.0f, 40.0f, -10.0f);
    // groundShader.uploadVec3("lightPos", lightPos);

    while(!window.shouldClose()){
        window.clear();
       keys.use(&window, &cam);

       cam.uploadCamMatrix("camMatrix", &groundShader);

       GLE(glDrawElements(GL_TRIANGLES, sizeof(groundIndices) / sizeof(int), GL_UNSIGNED_INT, 0));

       window.endLoop();

       glm::vec3 position = cam.Position;
       glm::vec3 Orientation = cam.Orientation;
       glm::vec3 up = cam.Up;

       INFO("Position (%f, %f, %f)", position.x, position.y, position.z);
       INFO("Orientation (%f, %f, %f)", Orientation.x, Orientation.y, Orientation.z);
       INFO("Up (%f, %f, %f)", up.x, up.y, up.z);

       lastTime = Window::getTime();
       dt = lastTime - firstTime;
       firstTime = lastTime;

    }

    groundShader.Delete();
    groundVA.DeleteAll();
    window.terminate();
}
