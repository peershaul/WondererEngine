#pragma once

#include "../../../vendor/imgui-cmake/include/imgui.h"
#include "../visual/camera.h"
#include "imgui_helper.h"

#include <string>

class ImguiTextField : public ImguiElement{
    private:
        std::string text;
    public:
        ImguiTextField(const std::string& im_string);
        void changeText(const std::string& im_string);
        void shout();
};




class ImguiCheckBox : public ImguiElement{
    private:
        bool* state;
        std::string text;
    public:
        ImguiCheckBox(const std::string& im_string, bool* state);
        void shout();
};




class ImguiSliderFloat : public ImguiElement{
    private:
        float* state;
        std::string text;
        float high_value;
        float low_value;
    public:
        ImguiSliderFloat(const std::string& im_string, float* state, float low_value, float high_value);
        void shout();
};




class ImguiSliderInt : public ImguiElement{
    private:
        int* state;
        std::string text;
        int high_value;
        int low_value;

    public:
        ImguiSliderInt(const std::string& im_string, int* state, int low_value, int high_value);
        void shout();
};



class ImguiButton : public ImguiElement{
    private:
        bool* callback;
        std::string text;
    public:
        ImguiButton(const std::string& im_string, bool* callback);
        void shout();
};

// Custom Window
class CameraInfoWindow : public ImguiWindow{
    private:
        ImguiTextField* position_field = nullptr;
        ImguiTextField* orientation_field = nullptr;
        ImguiTextField* up_field = nullptr;
    public:
        Camera* camera;
        CameraInfoWindow(const std::string& title, Camera* camera);

        void shout();
};
