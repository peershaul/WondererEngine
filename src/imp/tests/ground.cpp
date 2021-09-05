#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/debug/error.h"

#include "../../headers/engine/visual/renderer/array_buffer.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../headers/engine/visual/renderer/index_buffer.h"
#include "../../headers/engine/visual/renderer/shader.h"

#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/visual/camera.h"

#include "../../headers/engine/func/keyboard.h"

#include <glm/glm.hpp>
#include <time.h>
#include <GL/glew.h>
#include <vector>
#include <array>
#include <iostream>

void genTurrain(std::vector<float>* verticies, std::vector<unsigned int>* indices){
    srand((unsigned)time(NULL));
    glm::vec2 dimentions = glm::vec2(2, 2);
    int subdivide = 4;
    glm::vec2 squares = dimentions / (float) subdivide;
    INFO("squares (%f, %f)", squares.x, squares.y);

    std::vector<std::array<glm::vec2, 5>> coords = {};
    std::vector<glm::vec3> colors = {};
    for(int y = 0; y < subdivide; y++)
        for(int x = 0; x < subdivide; x++){
            coords.push_back({});
            coords.back()[0] = glm::vec2(x * squares.x, y * squares.y);
            coords.back()[1] = glm::vec2((x + 1) * squares.x, y * squares.y);
            coords.back()[2] = glm::vec2(x * squares.x, (y + 1) * squares.y);
            coords.back()[3] = glm::vec2((x + 1) * squares.x, (y + 1) * squares.y);
            coords.back()[4] = glm::vec2((x + 0.5f) * squares.x, (y + 0.5f) * squares.y);

            colors.push_back(glm::vec3((float) rand() / RAND_MAX, (float) rand() / RAND_MAX, (float) rand() / RAND_MAX));

          std::cout << "tile (" << x << ", " << y << ")\n";
          for(int i = 0; i < 5; i++)
              std::cout << "\t(" << coords.back()[i].x << ", " << coords.back()[i].y << ")\n";
          std::cout << "color: (" << colors.back().x << ", " << colors.back().y << ", " << colors.back().z <<")\n";
        }

    for(int i = 0; i < coords.size(); i++){
        for(int j = 0; j < 5; j++){
            verticies->push_back(coords[i][j].x);
            verticies->push_back(coords[i][j].y);
            verticies->push_back(colors[i].x);
            verticies->push_back(colors[i].y);
            verticies->push_back(colors[i].z);
        }

        indices->push_back(i * 5 + 0);
        indices->push_back(i * 5 + 2);
        indices->push_back(i * 5 + 4);
        indices->push_back(i * 5 + 2);
        indices->push_back(i * 5 + 3);
        indices->push_back(i * 5 + 4);
        indices->push_back(i * 5 + 1);
        indices->push_back(i * 5 + 4);
        indices->push_back(i * 5 + 3);
        indices->push_back(i * 5 + 0);
        indices->push_back(i * 5 + 4);
        indices->push_back(i * 5 + 1);
    }
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


    Camera cam(&window, glm::vec3(0.0f, 0.0f, 2.0f));
    Keyboard keys;

    Shader groundShader("res/tests/ground/ground.vert", "res/tests/ground/ground.frag");

    ArrayBuffer groundVA;

    VertexBuffer groundVB(groundVertices, sizeof(groundVertices), GL_STATIC_DRAW);
    groundVA.setVertexBuffer(&groundVB);

    IndexBuffer groundIB(groundIndices, sizeof(groundIndices));
    groundVA.setIndexBuffer(&groundIB);

    unsigned int groundLayout[] = {2, 3};
    groundVA.setLayout(groundLayout, sizeof(groundLayout) / sizeof(int));

    cam.genCamMatrix(45.0f, 0.1f, 100.0f);
    cam.uploadCamMatrix("camMatrix", &groundShader);

    groundShader.uploadFloat("aspectRatio", ((float) window.getWidth() / window.getHeight()));

    while(!window.shouldClose()){
        window.clear();
       keys.use(&window, &cam);

       cam.uploadCamMatrix("camMatrix", &groundShader);

       GLE(glDrawElements(GL_TRIANGLES, sizeof(groundIndices) / sizeof(int), GL_UNSIGNED_INT, 0));

        window.endLoop();
    }

    groundShader.Delete();
    groundVA.DeleteAll();
    window.terminate();
}
