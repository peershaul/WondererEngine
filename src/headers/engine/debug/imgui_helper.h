#pragma once

#include "../../../vendor/imgui-cmake/include/imgui.h"
#include "../../../vendor/imgui-cmake/include/imgui_impl_opengl3.h"
#include "../../../vendor/imgui-cmake/include/imgui_impl_glfw.h"

#include "../visual/window.h"

#include <string>
#include <vector>

class ImguiElement{
    protected:
        std::string id;
        ImguiElement(const std::string& im_string);
        void changeID(const std::string& im_string);
    public:
        std::string getID();
        virtual void shout();
};


class ImguiWindow{
    private:
        std::vector<ImguiElement*> elements;
        std::string title;

    public:
        ImguiWindow(const std::string& title);

        void shout();
        std::string getTitle();

        ImguiElement* getElement(const std::string& id);
        ImguiElement* addElement(ImguiElement* elem);
        void removeElement(const std::string& id);
};
class Imgui{
    private:
        ImGuiIO io;
        std::vector<ImguiWindow*> windows;

    public:
        Imgui(const std::string& glsl_version, Window* window);

        void newFrame();

        bool needMouse();
        ImGuiIO& getIO();

        void render();
        void shutdown();

        ImguiWindow* addWindow(const std::string& title);
        void removeWindow(const std::string& title);
};
