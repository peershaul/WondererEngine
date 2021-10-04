#pragma once

#include <vector>
#include <glm/glm.hpp>

#include "../../../vendor/PerlinNoise/PerlinNoise.hpp"

class Noise{
    private:
        unsigned int seed;
        siv::PerlinNoise* perlin;
    public:

        int octaves;
        float max_height;
        float frequency;

        Noise(int octaves, float max_height, float frequency);
        void change_seed();
        unsigned int get_seed();

        std::vector<float> getNoise(int vertex_row, float world_gap_size, glm::vec2 chunck_offset);
};
