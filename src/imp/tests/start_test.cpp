#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/visual/window.h"

#include <glm/glm.hpp>

int main(){
    Window window(1280, 720, glm::vec3(0.5f, 0.7f, 0.3f) ,"OpenGL | Wonderer");
    if(!window.create())
        return -1;
    else
        INFO("GLFW window created successfully");

    while(!window.shouldClose()){
        window.clear();
        window.endLoop();
    }
}
