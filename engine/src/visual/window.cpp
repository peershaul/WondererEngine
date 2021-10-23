#include "../../include/visual/window.h"

#include "../../include/debug/logger.h"
#include "../../include/events/window_events.h"

using namespace wonderer;

Window Window::instance;

bool Window::create(int width, int height, const std::string& name, glm::vec3 bg_color){
    instance.width = width;
    instance.height = height;
    instance.name = name;
    instance.bg_color = bg_color;

    if(!glfwInit()){
        ERR("Cant initialize GLFW!");
        return false;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);

    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    instance.window = glfwCreateWindow(width, height, name.c_str(), NULL, NULL);
    if(!instance.window){
        ERR("Can't open the Wonderer window");
        instance.~Window();
        return false;
    }

    glfwMakeContextCurrent(instance.window);

    if(glewInit() != GLEW_OK){
        ERR("Can't Start OpenGL");
        instance.~Window();
        return false;
    }


    glEnable(GL_DEPTH_TEST);

    glClearColor(bg_color.x, bg_color.y, bg_color.z, 1);

    EventManager::addEvent(new MouseMoveEvent());
    EventManager::addEvent(new WindowResizeEvent());
    EventManager::addEvent(new KeyPressEvent());

    EventManager::subscribeToEvent("window resize", [](std::vector<float> args){
        glViewport(0, 0, args[0], args[1]);
    });

    return true;
}


bool Window::shouldClose(){ return glfwWindowShouldClose(instance.window); }
GLFWwindow* Window::getWindowPointer(){ return instance.window; }
float Window::getTime(){ return (float) glfwGetTime(); }

void Window::clear(){
    glfwSwapBuffers(instance.window);
    glfwPollEvents();

    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void Window::changeClearColor(glm::vec3 new_color){
    instance.bg_color = new_color;
    glClearColor(new_color.x, new_color.y, new_color.z, 1.0f);
}

void Window::destroy() {
    glfwDestroyWindow(instance.window);
    glfwTerminate();
}
