#include "chunck.h"

#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <math.h>

Chunck::Chunck(unsigned int plane_size, int load_res, glm::vec2 chunck_offset, Noise* noise){

    Chunck::load_res = load_res;
    Chunck::chunck_offset = chunck_offset;
    Chunck::noise = noise;
    Chunck::plane_size = plane_size;

    int skip_amount = pow(2, load_res);
    vertex_row = (chunck_row_max / skip_amount);

    Chunck::world_gap_size = plane_size / (float) (vertex_row);

    indices.reserve(grid.size() * 6);

    updatePositions();

    int accu = 0;

    for(unsigned int i = 0; i < grid.size() - vertex_row - 1; i++){
        if(accu == vertex_row){
            accu = 0;
            continue;
        }

        indices.push_back(i);
        indices.push_back(i + vertex_row + 1);
        indices.push_back(i + vertex_row + 2);

        indices.push_back(i);
        indices.push_back(i + vertex_row + 2);
        indices.push_back(i + 1);

        accu++;
    }

    vertices = {};
    updateVertexData();
}

std::vector<float> Chunck::updateVertexData(){
    vertices.clear();
    vertices.reserve(grid.size() * 3);

    std::vector<float> height_map = noise->getNoise(vertex_row, world_gap_size, chunck_offset);

    for(unsigned int i = 0; i < grid.size(); i++){
        vertices.push_back(grid[i].x);
        vertices.push_back(grid[i].y);
        vertices.push_back(height_map[i]);
    }

    return vertices;
}

void Chunck::updatePositions(){
    grid.clear();
    grid.reserve(vertex_row * vertex_row);
    for(int y = 0; y <= vertex_row; y++)
        for(int x = 0; x <= vertex_row; x++)
            grid.push_back(
                glm::vec2(x, y) * world_gap_size + chunck_offset * (float) plane_size
            );
}

std::vector<unsigned int> Chunck::getIndexData(){ return indices; }
std::vector<float> Chunck::getVertexData(){ return vertices; }
