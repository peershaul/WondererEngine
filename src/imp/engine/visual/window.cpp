#include "../../../headers/engine/visual/window.h"
#include "../../../headers/engine/debug/logger.h"

Window::Window(int width, int height, glm::vec3 clearColor, std::string name){
    this->width = width;
    this->height = height;
    this->name = name;
    this->clearColor = clearColor;
}


bool Window::create(){
    if(!glfwInit()){
        ERR("Unable to start GLFW");
        return false;
    }

    window = glfwCreateWindow(width, height, name.c_str(), NULL, NULL);
    if(!window){
        this->terminate();
        return false;
    }

    if(!glewInit()){
        this->terminate();
        return false;
    }

    glfwMakeContextCurrent(window);

    glEnable(GL_DEPTH_TEST);
    glClearColor(clearColor.x, clearColor.y, clearColor.z, 1.0f);

    return true;
}

void Window::clear(){
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void Window::endLoop(){
    glfwSwapBuffers(window);
    glfwPollEvents();
}

bool Window::shouldClose(){ return glfwWindowShouldClose(window); }

void Window::terminate(){
    glfwDestroyWindow(window);
    glfwTerminate();
}

int Window::getHeight(){ return height; }
int Window::getWidth(){ return width; }

std::string Window::getName(){ return name; }


void Window::SetClearColor(glm::vec3 color){
    clearColor = color;
    glClearColor(color.x, color.y, color.z, 1.0f);
}
