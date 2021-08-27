#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/debug/error.h"
#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../headers/engine/visual/renderer/index_buffer.h"
#include "../../headers/engine/visual/renderer/array_buffer.h"
#include "../../headers/engine/visual/renderer/shader.h"

#include <iostream>
#include <GL/glew.h>
#include <glm/glm.hpp>

int main(){
    Window window(1280, 720, glm::vec3(0.0f), "OpenGL | WondererDev");
    if(!window.create())
        return -1;
    else
        INFO("GLFW window created successfully");


    float vertices[] = {
           0.5f,  0.5f,
           0.5f, -0.5f,
          -0.5f, -0.5f,
          -0.5f,  0.5f
    };

    unsigned int indices[] = {
        0, 1, 3,
        1, 2, 3
    };


    Shader shader("res/test.vert", "res/test.frag");

    shader.Bind();

    ArrayBuffer va;
    va.Bind();

    VertexBuffer vb(vertices, sizeof(vertices), GL_STATIC_DRAW);
    va.setVertexBuffer(&vb);

    unsigned int layout[] = {2};
    va.setLayout(layout, sizeof(layout) / sizeof(int));

    IndexBuffer ib(indices, sizeof(indices));
    va.setIndexBuffer(&ib);

    va.Bind();


       while(!window.shouldClose()){
        window.clear();

        GLE(glDrawElements(GL_TRIANGLES, sizeof(indices) / sizeof(unsigned int), GL_UNSIGNED_INT, 0));

        window.endLoop();
    }

    va.DeleteAll();
    shader.Delete();
    window.terminate();
}
