#pragma once

#include "../../../headers/engine/visual/renderer/shader.h"

#include <glm/glm.hpp>
#include <vector>


struct Color;


class ColorMap{

    public:
        static bool addGrade(float heightRatio, glm::vec3 color);
        static void uploadToShader(const char* arr_name, const char* length_name, Shader* shader);

        ColorMap(ColorMap& instance) = delete;
    private:
        ColorMap();
        std::vector<Color> colors;
        static ColorMap instance;
};
