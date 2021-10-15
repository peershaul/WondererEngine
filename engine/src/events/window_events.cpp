#include "../../include/events/window_events.h"

using namespace wonderer;

ClearColorEvent::ClearColorEvent() : Event("clear color", 3){
    saved_color = Window::getClearColor();
    args = {saved_color.x, saved_color.y, saved_color.z};
}

void ClearColorEvent::check(){
    glm::vec3 curr_color = Window::getClearColor();
    if(curr_color != saved_color){
        triggered = true;
        saved_color = curr_color;
        args = {saved_color.x, saved_color.y, saved_color.z};
    }
}




MouseMoveEvent* MouseMoveEvent::instance = nullptr;

MouseMoveEvent::MouseMoveEvent() : Event("mouse move", 2){
    double xpos, ypos;
    glfwGetCursorPos(Window::getWindowPointer(), &xpos, &ypos);
    args = {(float) xpos, (float) ypos};

    if(instance == nullptr) instance = this;

    glfwSetCursorPosCallback(Window::getWindowPointer(), callback);
}


void MouseMoveEvent::callback(GLFWwindow*, double xpos, double ypos){
    if(instance == nullptr) return;
    instance->args = {(float) xpos, (float) ypos};
    instance->triggered = true;
}



WindowResizeEvent* WindowResizeEvent::instance = nullptr;

WindowResizeEvent::WindowResizeEvent() : Event("window resize", 2){
    int width, height;
    glfwGetWindowSize(Window::getWindowPointer(), &width, &height);
    args = {(float) width, (float) height};

    if(instance == nullptr) instance = this;

    glfwSetFramebufferSizeCallback(Window::getWindowPointer(), WindowResizeEvent::callback);
}


void WindowResizeEvent::callback(GLFWwindow*, int width, int height){
    if(instance == nullptr) return;
    instance->args = {(float) width, (float) height};
    instance->triggered = true;
}
