#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/debug/error.h"
#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"

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

    unsigned int vao;
    GLE(glGenVertexArrays(1, &vao));
    GLE(glBindVertexArray(vao));

    //VertexBuffer vb(vertices, sizeof(vertices), GL_STATIC_DRAW);
    //vb.Bind();
    unsigned int vbo;
    GLE(glGenBuffers(1, &vbo));
    GLE(glBindBuffer(GL_ARRAY_BUFFER, vbo));
    GLE(glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW));

    GLE(glEnableVertexAttribArray(0));
    GLE(glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*) 0));

    unsigned int ebo;
    GLE(glGenBuffers(1, &ebo));
    GLE(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, ebo));
    GLE(glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW));

    while(!window.shouldClose()){
        window.clear();

        GLE(glDrawElements(GL_TRIANGLES, sizeof(indices) / sizeof(unsigned int), GL_UNSIGNED_INT, 0));

        window.endLoop();
    }

   // vb.Delete();
    window.terminate();
}
