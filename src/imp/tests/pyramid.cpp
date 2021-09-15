#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/debug/error.h"
#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/visual/renderer/array_buffer.h"
#include "../../headers/engine/visual/renderer/index_buffer.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../headers/engine/visual/renderer/shader.h"
#include "../../headers/engine/visual/camera.h"
#include "../../headers/engine/func/keyboard.h"

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <math.h>


int main(){
    Window window(1280, 720, glm::vec3(0.0f), "OpenGL | WondererDev");
    if(!window.create())
        return -1;

    float vertices[] = {
          -0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,
          -0.5f, 0.0f, -0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,
           0.5f, 0.0f, -0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,
           0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,

          -0.5f, 0.0f,  0.5f,     0.0f, 1.0f, 0.0f,  -0.8f,  0.5f,  0.0f,
          -0.5f, 0.0f, -0.5f,     0.0f, 1.0f, 0.0f,  -0.8f,  0.5f,  0.0f,
           0.0f, 0.8f,  0.0f,     0.0f, 1.0f, 0.0f,  -0.8f,  0.5f,  0.0f,

          -0.5f, 0.0f, -0.5f,     1.0f, 0.0f, 0.0f,   0.0f,  0.5f, -0.8f,
           0.5f, 0.0f, -0.5f,     1.0f, 0.0f, 0.0f,   0.0f,  0.5f, -0.8f,
           0.0f, 0.8f,  0.0f,     1.0f, 0.0f, 0.0f,   0.0f,  0.5f, -0.8f,

           0.5f, 0.0f, -0.5f,     0.0f, 0.0f, 1.0f,   0.8f,  0.5f,  0.0f,
           0.5f, 0.0f,  0.5f,     0.0f, 0.0f, 1.0f,   0.8f,  0.5f,  0.0f,
           0.0f, 0.8f,  0.0f,     0.0f, 0.0f, 1.0f,   0.8f,  0.5f,  0.0f,

           0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 0.0f,   0.0f,  0.5f,  0.8f,
          -0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 0.0f,   0.0f,  0.5f,  0.8f,
           0.0f, 0.8f,  0.0f,     1.0f, 1.0f, 0.0f,   0.0f,  0.5f,  0.8f
     };

    unsigned int indices[] = {
         0,  1,  2,
         0,  2,  3,
         4,  6,  5,
         7,  9,  8,
         10, 12, 11,
         13, 15, 14
     };


    float lightVerticies[] = {
         -0.25f,  0.25f,  0.25f, // far top left
          0.25f,  0.25f,  0.25f, // far top right
         -0.25f, -0.25f,  0.25f, // far bottom left
          0.25f, -0.25f,  0.25f, // far bottom right

         -0.25f,  0.25f, -0.25f, // close top left
          0.25f,  0.25f, -0.25f, // close top right
         -0.25f, -0.25f, -0.25f, // close bottom left
          0.25f, -0.25f, -0.25f, // close bottom right

    };

    unsigned int lightIndices[] = {
       4, 2, 0,
       3, 2, 7,
       2, 6, 7,
       4, 0, 1,
       4, 1, 5,
       2, 1, 0,
       4, 6, 7,
       4, 7, 5,
       1, 3, 2,
       5, 1, 7,
       7, 3, 1,
       4, 6, 2
    };

    Shader shader("res/tests/pyramid/default.vert", "res/tests/pyramid/default.frag");
    Shader lightShader("res/tests/pyramid/light.vert", "res/tests/pyramid/light.frag");

    ArrayBuffer va;

    VertexBuffer vb(vertices, sizeof(vertices), GL_STATIC_DRAW);
    va.setVertexBuffer(&vb);

    IndexBuffer ib(indices, sizeof(indices));
    va.setIndexBuffer(&ib);

    unsigned int layout[] = {3, 3, 3};
    va.setLayout(layout, sizeof(layout) / sizeof(int));

    va.Unbind();
    shader.Unbind();

    ArrayBuffer lightVA;

    VertexBuffer lightVB(lightVerticies, sizeof(lightVerticies), GL_STATIC_DRAW);
    lightVA.setVertexBuffer(&lightVB);

    IndexBuffer lightIB(lightIndices, sizeof(lightIndices));
    lightVA.setIndexBuffer(&lightIB);

    unsigned int lightLayout[] = {3};
    lightVA.setLayout(lightLayout, sizeof(lightLayout) / sizeof(int));

    lightVA.Unbind();
    lightShader.Unbind();


    Camera camera(&window, glm::vec3(0.0f, 0.5f, 5.0f));
    camera.genCamMatrix(45.0f, 0.1f, 100.0f);
    camera.uploadCamMatrix("camMatrix", &shader);

    Keyboard control;

    glm::vec3 lightPos = glm::vec3(-2.0f, 0.0f, -2.0f);
    glm::vec4 lightColor = glm::vec4(1.0f, 1.0f, 1.0f, 1.0f);

    while(!window.shouldClose()){
        window.clear();

        control.use(&window, &camera);

    //    glm::vec3 camPos = camera.Position;
    //    glm::vec3 camOri = camera.Orientation;
    //    INFO("camera position (%f, %f, %f)", camPos.x, camPos.y, camPos.z);
    //    INFO("camera orientation (%f, %f, %f)", camOri.x, camOri.y, camOri.z);

        shader.Bind();
        va.Bind();

        glm::mat4 model = glm::mat4(1.0f);
        model = glm::translate(model, glm::vec3(0.0f));

        shader.uploadMat4("model", model);
        shader.uploadVec3("lightPos", lightPos);

        camera.updateCamMatrix();
        camera.uploadCamMatrix("camMatrix", &shader);


        GLE(glDrawElements(GL_TRIANGLES, sizeof(indices) / sizeof(int), GL_UNSIGNED_INT, 0));


        lightShader.Bind();
        lightVA.Bind();

        glm::mat4 lightModel = glm::mat4(1.0f);
        lightModel = glm::translate(lightModel, lightPos);

        camera.uploadCamMatrix("camMatrix", &lightShader);
        lightShader.uploadVec4("lightColor", lightColor);
        lightShader.uploadMat4("model", lightModel);

        GLE(glDrawElements(GL_TRIANGLES, sizeof(lightIndices) / sizeof(int), GL_UNSIGNED_INT, 0));

        window.endLoop();

        INFO("angle: %f", glm::degrees(tan(lightPos.y / lightPos.x)));
        INFO("position: (%f, %f, %f)", lightPos.x, lightPos.y, lightPos.z);


    }

    va.DeleteAll();
    lightVA.DeleteAll();
    window.terminate();
}
