#pragma once

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <string>

namespace wonderer{
    class Window{
        public:
            static bool create(int width, int height, const std::string& name, glm::vec3 bg_color);

            static bool shouldClose();
            static GLFWwindow* getWindowPointer();
            static void changeClearColor(glm::vec3 new_color);
            static inline glm::vec3 getClearColor(){ return instance.bg_color; }

            static float getTime();

            static void clear();

            Window(Window&) = delete;

        private:
            Window();
            ~Window();

            static Window instance;
            GLFWwindow* window;
            int height;
            int width;
            std::string name;
            glm::vec3 bg_color;
    };
}
