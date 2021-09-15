#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/debug/error.h"
#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../headers/engine/visual/renderer/index_buffer.h"
#include "../../headers/engine/visual/renderer/array_buffer.h"
#include "../../headers/engine/visual/renderer/shader.h"

#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

int main(){
    Window window(1280, 720, glm::vec3(0.0f), "OpenGL | WondererDev");
    if(!window.create())
        return -1;
    else
        INFO("GLFW window created successfully");


    float vertices[] = {
          -0.5f, -0.5f,    0.0f, 0.0f, 1.0f, // bottom left
           0.5f, -0.5f,    0.0f, 1.0f, 0.0f, // bottom right
           0.5f,  0.5f,    1.0f, 0.0f, 0.0f, // top right
          -0.5f,  0.5f,    1.0f, 0.0f, 1.0f  // top left

    };

    unsigned int indices[] = {
           0, 1, 2,
           2, 3, 0
    };


    Shader shader("res/tests/triangle/test.vert", "res/tests/triangle/test.frag");

    shader.Bind();

    ArrayBuffer va;
    va.Bind();

    VertexBuffer vb(vertices, sizeof(vertices), GL_STATIC_DRAW);
    va.setVertexBuffer(&vb);

    IndexBuffer ib(indices, sizeof(indices));
    va.setIndexBuffer(&ib);

    va.Bind();
    unsigned int layout_data[] = {2, 3};
    va.setLayout(layout_data, sizeof(layout_data) / sizeof(unsigned int));

    float first_time = glfwGetTime();
    float last_time, dt = -1.0f;

    while(!window.shouldClose()){
        window.clear();

        GLE(glDrawElements(GL_TRIANGLES, sizeof(indices) / sizeof(int),  GL_UNSIGNED_INT, 0));

        last_time = glfwGetTime();
        dt = last_time - first_time;
        first_time = last_time;

        INFO("fps %f", 1 / dt);

        window.endLoop();
    }

   // va.DeleteAll();
    shader.Delete();
    window.terminate();
}
