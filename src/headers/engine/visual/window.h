#pragma once

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <string>

class Window{
    private:
        GLFWwindow* window;
        int height, width;
        std::string name;
        glm::vec3 clearColor;

    public:

        Window(int width, int height, glm::vec3 clearColor, std::string name);

        GLFWwindow* getWindowID();
        bool shouldClose();

        bool create();
        void clear();
        void endLoop();

        void terminate();

        int getHeight();
        int getWidth();
        std::string getName();

        void SetClearColor(glm::vec3 color);
};
