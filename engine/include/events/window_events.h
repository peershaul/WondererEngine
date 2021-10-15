#pragma once

#include "../visual/window.h"
#include "events.h"

#include <glm/glm.hpp>
#include <GLFW/glfw3.h>

namespace wonderer{
    class ClearColorEvent : public Event{
        public:
            ClearColorEvent();

            void check();
        private:
            glm::vec3 saved_color;
    };



    class MouseMoveEvent : public Event{
        public:
            MouseMoveEvent();

            inline void check(){}
            static void callback(GLFWwindow* window, double xpos, double ypos);
        private:
            static MouseMoveEvent* instance;
    };



    class WindowResizeEvent : public Event{
        public:
            WindowResizeEvent();

            inline void check(){}
            static void callback(GLFWwindow*, int width, int height);
        private:
            static WindowResizeEvent* instance;
    };
}
