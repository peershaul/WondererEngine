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
#include <GL/glew.h>

int main(){
    Window window(1280, 720, glm::vec3(0.0f), "OpenGL | WondererDev | GroundDemo");
    if(!window.create())
        return -1;

    float groundVertices[] = {
        -0.5f, -0.5f, // bottom left
         0.5f, -0.5f, // bottom  right
        -0.5f,  0.5f, // top left
         0.5f,  0.5f  // top right
    };


    unsigned int groundIndices[] = {
         0, 2, 1,
         2, 3, 1
    };

    Camera cam(&window, glm::vec3(0.0f, 0.0f, 2.0f));
    Keyboard keys;

    Shader groundShader("res/tests/ground/ground.vert", "res/tests/ground/ground.frag");

    ArrayBuffer groundVA;

    VertexBuffer groundVB(groundVertices, sizeof(groundVertices), GL_STATIC_DRAW);
    groundVA.setVertexBuffer(&groundVB);

    IndexBuffer groundIB(groundIndices, sizeof(groundIndices));
    groundVA.setIndexBuffer(&groundIB);

    unsigned int groundLayout[] = {2};
    groundVA.setLayout(groundLayout, sizeof(groundLayout) / sizeof(int));

    glm::vec3 groundColor = glm::vec3(0.0f, 0.63137f, 0.43921f);
    groundShader.uploadVec3("color", groundColor);

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
