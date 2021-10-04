#include "noise.h"

#include <time.h>
#include <stdlib.h>

Noise::Noise(int octaves, float max_height, float frequency){
    srand(time(NULL));

    Noise::octaves = octaves;
    Noise::max_height = max_height;
    Noise::frequency = frequency;
    Noise::perlin = nullptr;

    change_seed();
}

void Noise::change_seed(){
    Noise::seed = rand();
    Noise::perlin = new siv::PerlinNoise(seed);
}

unsigned int Noise::get_seed() { return seed; }

std::vector<float> Noise::getNoise(int vertex_row, float world_gap_size, glm::vec2 chunck_offset){
    std::vector<float> noise = {};
    noise.reserve((vertex_row + 1) *  (vertex_row + 1));

    for(int y = 0; y <= vertex_row; y++)
        for(int x = 0; x <= vertex_row; x++){

            glm::vec2 sample = (world_gap_size / frequency) * (glm::vec2(x, y) + (float)vertex_row * chunck_offset);

            noise.push_back(perlin->normalizedOctaveNoise2D_0_1(sample.x, sample.y, octaves) * max_height);
        }

    return noise;
}
