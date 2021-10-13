#pragma once

#include "../../../vendor/imgui/imgui.h"
#include "../visual/window.h"

#include <string>
#include <vector>

namespace wonderer{
    class ImguiElement{
        public:
            virtual void shout() = 0;
            std::string getID();

        protected:
            std::string id;
            ImguiElement(const std::string& im_string);
            void changeID(const std::string& im_string);
    };


    class ImguiWindow{
        public:
            ImguiWindow(const std::string& title);
            ~ImguiWindow();

            virtual void shout();
            std::string getTitle();

            ImguiElement* getElement(const std::string& id);
            ImguiElement* addElement(ImguiElement* elem);
            bool removeElement(const std::string& id);

        protected:
            std::vector<ImguiElement*> elements;
            std::string title;
    };

    class Imgui{
        public:
            static void init(const std::string& glsl_version);

            static void newFrame();

            static bool needMouse();
            static ImGuiIO* getIO();

            static void render();
            static void destroy();

            static ImguiWindow* addWindow(const std::string& title);
            static ImguiWindow* addWindow(ImguiWindow* window);
            static ImguiWindow* getWindow(const std::string& name);
            static bool removeWindow(const std::string& title);

        private:
            static ImGuiIO* io;
            static std::vector<ImguiWindow*> windows;
            static bool started;
    };
}
