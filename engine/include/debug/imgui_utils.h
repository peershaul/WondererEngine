#pragma once

#include "imgui_helper.h"

#include <string>

namespace wonderer {
    class ImguiTextField : public ImguiElement{
        public:
            ImguiTextField(const std::string& im_string);
            void changeText(const std::string& im_string);
            void shout();
        private:
            std::string text;
    };




    class ImguiCheckBox : public ImguiElement{
        public:
            ImguiCheckBox(const std::string& im_string, bool* state);
            void shout();
        private:
            bool* state;
            std::string text;
    };




    class ImguiSliderFloat : public ImguiElement{
        public:
            ImguiSliderFloat(const std::string& im_string, float* state, float low_value, float high_value);
            void shout();
        private:
            float* state;
            std::string text;
            float high_value;
            float low_value;
    };



    class ImguiSliderInt : public ImguiElement{
        public:
            ImguiSliderInt(const std::string& im_string, int* state, int low_value, int high_value);
            void shout();
        private:
            int* state;
            std::string text;
            int high_value;
            int low_value;
    };



    class ImguiButton : public ImguiElement{
        public:
            ImguiButton(const std::string& im_string, bool* callback);
            void shout();
        private:
            bool* callback;
            std::string text;
    };

}
