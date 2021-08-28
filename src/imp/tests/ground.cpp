#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/visual/renderer/array_buffer.h"
#include "../../headers/engine/visual/renderer/index_buffer.h"
#include "../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../headers/engine/visual/renderer/shader.h"

#include <glm/glm.hpp>


int main(){
    Window window(1280, 720, glm::vec3(0.3f, 0.4f, 0.8f), "OpenGL | WondererDev");
    if(!window.create())
        return -1;

    float vertices[] = {
          // Position            // Color               // Tex Coords
          -0.5f, 0.0f,  0.5f,     0.83f, 0.70f, 0.44f,   0.0f, 0.0f,
          -0.5f, 0.0f, -0.5f,     0.83f, 0.70f, 0.44f,   5.0f, 0.0f,
           0.5f, 0.0f, -0.5f,     0.83f, 0.70f, 0.44f,   0.0f, 0.0f,
           0.5f, 0.0f,  0.5f,     0.83f, 0.70f, 0.44f,   5.0f, 0.0f,
           0.0f, 0.8f,  0.0f,     0.92f, 0.86f, 0.76f,   2.5f, 5.0f,
    };


    while(!window.shouldClose()){
        window.clear();
        window.endLoop();
    }

    window.terminate();
}
