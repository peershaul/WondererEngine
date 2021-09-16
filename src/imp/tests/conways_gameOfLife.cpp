#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/visual/renderer/mesh.h"
#include "../../headers/engine/visual/renderer/shader.h"
#include "../../headers/engine/visual/camera.h"
#include "../../headers/engine/func/keyboard.h"

#include <iostream>
#include <glm/glm.hpp>
#include <vector>
#include <array>
#include <time.h>
#include <stdlib.h>
#include <GLFW/glfw3.h>

static std::array<glm::vec2, 4> square_scheme = {
      glm::vec2(0, 0),
      glm::vec2(0, 1),
      glm::vec2(1, 0),
      glm::vec2(1, 1)
};

struct Square {
    std::array<glm::vec2, 4> vertices;

    Square(unsigned int x, unsigned int y, float square_size){
        vertices = {};
        for(unsigned int i = 0; i < square_scheme.size(); i++)
            vertices[i] = glm::vec2(x + square_scheme[i].x, y + square_scheme[i].y) * square_size;
    }
};

class Board{
    private:
          std::vector<std::vector<Square>> squares;
          std::vector<std::vector<bool>> states;

    public:
        Board(unsigned int total_size, unsigned int subdivide){
           float square_size = total_size / (float) subdivide;

           squares = {};
           states = {};

           for(unsigned int x = 0; x < subdivide; x++){
               squares.push_back({});
               for(unsigned int y = 0; y < subdivide; y++)
                   squares[x].push_back(Square(x, y, square_size));
           }

           scramble();
        }


        void scramble(){
            states = {};
            for(unsigned int x = 0; x < squares.size(); x++){
                states.push_back({});
                for(unsigned int y = 0; y < squares[x].size(); y++)
                    states[x].push_back(rand() >= RAND_MAX / 2);
            }

        }

        void update(){
            std::vector<std::vector<bool>> next_generation = {};
            std::array<glm::vec2, 8> neighboors = {
                  glm::vec2( 0, -1),
                  glm::vec2( 0,  1),
                  glm::vec2(-1,  0),
                  glm::vec2( 1,  0),
                  glm::vec2(-1, -1),
                  glm::vec2( 1,  1),
                  glm::vec2(-1,  1),
                  glm::vec2( 1, -1)
            };
            for(unsigned int x = 0; x < states.size(); x++){
                next_generation.push_back({});
                unsigned char num_neighboors;
                for(unsigned int y = 0; y < states.size(); y++){
                    num_neighboors = 0;
                    for(unsigned int i = 0; i < neighboors.size(); i++){
                        if(x == 0 && neighboors[i].x == -1) continue;
                        if(x == states.size() - 1 && neighboors[i].x == 1) continue;
                        if(y == 0 && neighboors[i].y == -1) continue;
                        if(y == states[x].size() - 1 && neighboors[i].y == 1) continue;

                        if(states[x + neighboors[i].x][y + neighboors[i].y]) num_neighboors++;
                        if(num_neighboors == 4) break;
                    }

                    if(states[x][y] && num_neighboors < 2) {next_generation[x].push_back(0); continue;}
                    if(states[x][y] && num_neighboors > 3) {next_generation[x].push_back(0); continue;}
                    if(states[x][y] == 0 && num_neighboors == 3) {next_generation[x].push_back(1); continue;}
                    next_generation[x].push_back(states[x][y]);
                }
            }

            states = next_generation;
        }

        std::vector<float> getVertexData(){
            std::vector<float> vertex_data = {};
            for(unsigned int x = 0; x < squares.size(); x++)
                for(unsigned int y = 0; y < squares[x].size(); y++)
                    for(unsigned int i = 0; i < squares[x][y].vertices.size(); i++){
                        vertex_data.push_back(squares[x][y].vertices[i].x);
                        vertex_data.push_back(squares[x][y].vertices[i].y);
                        vertex_data.push_back(states[x][y]);
                    }


            return vertex_data;
        }

        std::vector<unsigned int> getIndexData(){
            std::array<unsigned int, 6> temp = {1, 0, 2, 1, 2, 3};
            unsigned int offset = 0;
            std::vector<unsigned int> indices = {};

            for(unsigned int x = 0; x < squares.size(); x++)
                for(unsigned int y = 0; y < squares[x].size(); y++){
                    for(unsigned int i = 0; i < temp.size(); i++)
                        indices.push_back(offset + temp[i]);
                    offset += 4;
                }

            return indices;
        }
};


int main(){
    srand(time(NULL));
    Window window(900, 900, glm::vec3(0.25f), "OpenGL | WondererDev | Conway's GOL");
    if(!window.create()){
        INFO("Wonderer window failed to create");
        return -1;
    }

    Board board(20, 320);

    std::vector<unsigned int> layout = {2, 1};
    std::vector<float> vertices = board.getVertexData();
    std::vector<unsigned int> indices = board.getIndexData();

    Mesh mesh(vertices.size(), indices, layout, Mesh::DYNAMIC_DRAW);
    mesh.changeVertices(0, vertices.size(), vertices);

    Shader shader("res/tests/GameOfLife/grid.vert", "res/tests/GameOfLife/grid.frag");

    Keyboard keys;

    Camera cam(&window, glm::vec3(10, 10, 25.9));
    cam.genCamMatrix(45.0f, 0.1f, 1000.0f);

    shader.Bind();

    float first_time = Window::getTime();
    float dt = -1.0f, last_time, elapsed = 0;

    const float generation_duration = 0.05f;
    bool scrambled = false;

    while(!window.shouldClose()){
        window.clear();

        if(dt > 0.0f) elapsed += dt;

        cam.uploadCamMatrix("camMatrix", &shader);

        if(glfwGetKey(window.getWindowID(), GLFW_KEY_R) == GLFW_PRESS){
            scrambled = true;
            board.scramble();
            vertices = board.getVertexData();
            elapsed = 0.0f;
        }

        else if(scrambled) scrambled = false;

        if(elapsed >= generation_duration && !scrambled){
           board.update();
           vertices = board.getVertexData();
           elapsed = 0.0f;
        }
        mesh.changeVertices(0, vertices.size(), vertices);

        mesh.draw();

        window.endLoop();

        last_time = Window::getTime();
        dt = last_time - first_time;
        first_time = last_time;

        INFO("FPS: %f", 1 / dt);
    }
}
