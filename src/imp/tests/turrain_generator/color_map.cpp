#include "color_map.h"

#include "../../../headers/engine/debug/logger.h"

struct Color {
    float heightRatio;
    glm::vec3 color;
};

ColorMap ColorMap::instance;

ColorMap::ColorMap(){
    colors = {};
};

bool ColorMap::addGrade(float heightRatio, glm::vec3 color){
    if(instance.colors.size() != 0){
        for(Color color : instance.colors)
            if(heightRatio == color.heightRatio){
                ERR("heightRatio %d already been taken", heightRatio);
                return false;
            }
    }

    instance.colors.push_back(Color{heightRatio, color});
    return true;
}

void ColorMap::uploadToShader(const char* arr_name, const char* length_name, Shader* shader){
    int size = instance.colors.size();
    shader->uploadInt(length_name, size);

    std::vector<int> sorted_indices = {};
    sorted_indices.reserve(size);

    for(int i = 0; i < size; i++){
        float biggest = -1;
        int biggestIndex = -1;

        for(int j = 0; j < size; j++){
            bool found = false;

            for(unsigned int h = 0; h < sorted_indices.size(); h++)
                if(j == sorted_indices[h]){
                    found = true;
                    break;
                }

            if(found) continue;
            if(instance.colors[j].heightRatio > biggest || size - 1 == i){
                biggest = instance.colors[j].heightRatio;
                biggestIndex = j;
            }
        }

        sorted_indices.push_back(biggestIndex);
    }

    std::vector<glm::vec4> data = {};
    data.reserve(size);

    for(int i = 0; i < size; i++){
        Color* color = &instance.colors[sorted_indices[i]];
        data.push_back(glm::vec4(
            color->color,
            color->heightRatio
        ));
    }

    for(glm::vec4 vec : data) INFO("heightRatio: %f, color: (%f, %f, %f)", vec.w, vec.x, vec.y, vec.z);
    shader->uploadVec4Arr(arr_name, data);
}
