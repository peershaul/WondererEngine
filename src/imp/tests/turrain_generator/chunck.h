#pragma once

#include <glm/glm.hpp>
#include <vector>
#include <array>

#include "noise.h"

class Chunck{
    private:
        std::vector<glm::vec2> grid;
        std::vector<unsigned int> indices;
        std::vector<float> vertices;
        int vertex_row;
        float world_gap_size;

    public:
        static const int chunck_row_max = 240;
        glm::vec2 chunck_offset;
        int load_res;
        Noise* noise;

        Chunck(unsigned int plane_size, int load_res, glm::vec2 chunck_offset, Noise* noise);

        std::vector<float> updateVertexData();
        std::vector<float> getVertexData();
        std::vector<unsigned int> getIndexData();
};
