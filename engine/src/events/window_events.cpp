#include "../../../wonderer.h"

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





KeyPressEvent::KeyPressEvent() : Event("key press", -1){
    callbackKeys = {};
    args = {};
}

void KeyPressEvent::addCallbackKey(int key){
    for(int k : callbackKeys)
        if(key == k){
            ERR("The key is already in the callback list");
            return;
        }

    callbackKeys.push_back(key);
}

void KeyPressEvent::removeCallbackKey(int key){
    for(std::vector<int>::iterator iter = callbackKeys.begin(); iter != callbackKeys.end(); iter++)
        if(*iter == key){
            callbackKeys.erase(iter);
            return;
        }

    WARN("The key you want to delete from the callback list is not found");
}


void KeyPressEvent::check(){
    for(int key : callbackKeys){
        if(glfwGetKey(Window::getWindowPointer(), key) == GLFW_PRESS){
            args.push_back((float) key);
            if(!triggered) triggered = true;
        }
    }
}

void KeyPressEvent::reset(){
    args = {};
}
