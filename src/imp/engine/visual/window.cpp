#include "../../../headers/engine/visual/window.h"
#include "../../../headers/engine/debug/logger.h"

// The window constructor
Window::Window(int width, int height, glm::vec3 clearColor, std::string name){
    this->width = width;
    this->height = height;
    this->name = name;
    this->clearColor = clearColor;
}

// Creates the glfw window
bool Window::create(){

    // Trying to initialize GLFW
    if(!glfwInit()){
        ERR("Unable to start GLFW");
        return false;
    }

    // Trying to create new GLFW
    window = glfwCreateWindow(width, height, name.c_str(), NULL, NULL);
    if(!window){
        this->terminate();
        return false;
    }

    // Trying to initialize GLEW
    if(!glewInit()){
        this->terminate();
        return false;
    }

    // Making the newlly created window interactable trough OpenGL
    glfwMakeContextCurrent(window);

    // Enabling 3D
    glEnable(GL_DEPTH_TEST);

    // Setting the clear color to the one that defined in the constructor
    glClearColor(clearColor.x, clearColor.y, clearColor.z, 1.0f);

    return true;
}

// Clears the screen
void Window::clear(){
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

// The finishing window and event management at the end of the game loop
void Window::endLoop(){
    glfwSwapBuffers(window);
    glfwPollEvents();
}

// Checking with GLFW if the window should close
bool Window::shouldClose(){ return glfwWindowShouldClose(window); }

// Terminates GLFW and destroys the window
void Window::terminate(){
    glfwDestroyWindow(window);
    glfwTerminate();
}


// Getting basic data out of the Window object
int Window::getHeight(){ return height; }
int Window::getWidth(){ return width; }

std::string Window::getName(){ return name; }

// Sets the clear color
void Window::SetClearColor(glm::vec3 color){
    clearColor = color;
    glClearColor(color.x, color.y, color.z, 1.0f);
}

// Returns the GLFW window pointer
GLFWwindow* Window::getWindowID(){ return window; }
