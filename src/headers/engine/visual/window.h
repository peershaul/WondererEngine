#pragma once

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <string>

// THE WINDOW CLASS
class Window{
    private:
        GLFWwindow* window; // GLFW pointer to the window
        int height, width; // height and width of the window
        std::string name; // The name of the window
        glm::vec3 clearColor; // The clear color of the window

    public:

        // A constructor
        Window(int width, int height, glm::vec3 clearColor, std::string name);

        // Returns the GLFW window pointer
        GLFWwindow* getWindowID();
        // Checking with GLFW if the window should close
        bool shouldClose();

        // Creates the glfw window
        bool create();
        // Clears the screen
        void clear();
        // The finishing window and event manangement at the end of the game loop
        void endLoop();

        // Terminates GLFW and destroys the window
        void terminate();

        // Getting basic data od the Window object
        int getHeight();
        int getWidth();
        std::string getName();

        // Sets the clear color
        void SetClearColor(glm::vec3 color);
};
