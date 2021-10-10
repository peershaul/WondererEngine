#include "ground.h"

#include "../../../headers/engine/debug/logger.h"

Ground::Ground(int view_dist, Noise* noise, Camera* camera, Shader* shader){
    Ground::view_dist = view_dist;
    Ground::noise = noise;
    Ground::camera = camera;
    Ground::shader = shader;

    saved_position = glm::vec2(camera->Position.x, camera->Position.y);

    origin_offset = glm::vec2((int) (saved_position.x / Chunck::chunck_row_max),
                              (int) (saved_position.y / Chunck::chunck_row_max));

    row_length = std::ceil(view_dist / Chunck::chunck_row_max);
    if(row_length % 2 == 0) row_length++;

    max_offset = (row_length - 1) / 2;

    INFO("row size: %d, max offset: %d", row_length, max_offset);

    chuncks.reserve(row_length * row_length);
    meshes.reserve(row_length * row_length);

    std::vector<unsigned int> layout = {3};

    for(int y = 0; y < row_length; y++)
        for(int x = 0; x < row_length; x++){
            glm::vec2 offset = glm::vec2(x, y) - glm::vec2(max_offset) + origin_offset;
            int chunck_size = Chunck::chunck_row_max;
            chuncks.push_back(std::make_shared<Chunck>(chunck_size, 0, offset, noise));

            std::vector<unsigned int> indices = chuncks.back()->getIndexData();
            std::vector<float> vertices = chuncks.back()->getVertexData();

            meshes.push_back(Mesh(vertices.size(), indices, layout, Mesh::DYNAMIC_DRAW));
            meshes.back().changeVertices(0, vertices.size(), vertices);
        }
}


void Ground::checkMovement(){
    glm::vec2 curr_position = glm::vec2(camera->Position.x, camera->Position.y);
    if(curr_position != saved_position){
        saved_position = curr_position;
        glm::vec2 curr_origin_offset = glm::vec2((int) (curr_position.x / Chunck::chunck_row_max),
                                                 (int) (curr_position.y / Chunck::chunck_row_max));

        if(curr_origin_offset != origin_offset){
            glm::vec2 diff = curr_origin_offset - origin_offset;
            origin_offset = curr_origin_offset;
            INFO("diff: (%2.0f, %2.0f), current offset: (%2.0f, %2.0f)", diff.x, diff.y, origin_offset.x,
                 origin_offset.y);

            updateChuncks(diff);
        }
    }

}

void Ground::updateGround(){
    for(unsigned int i = 0; i < chuncks.size(); i++){
        std::vector<float> vertices = chuncks[i]->updateVertexData();

        meshes[i].changeVertices(0, vertices.size(), vertices);
    }
}

void Ground::updateChuncks(glm::vec2 diff){
    std::vector<unsigned int> offlimits_chuncks = {};

    for(unsigned int i = 0; i < chuncks.size(); i++){
        glm::vec2 offset = chuncks[i]->chunck_offset - origin_offset;
        if(std::abs(offset.x) > max_offset || std::abs(offset.y) > max_offset)
            offlimits_chuncks.push_back(i);
    }

    for(unsigned int index : offlimits_chuncks) INFO("OFFLIMITS Index: %d", index);

    for(unsigned int index : offlimits_chuncks){
        glm::vec2 offset = chuncks[index]->chunck_offset - origin_offset;
        if(diff.x == 0)
            chuncks[index]->chunck_offset = glm::vec2(offset.x, max_offset * diff.y) + origin_offset;
        else
            chuncks[index]->chunck_offset = glm::vec2(max_offset * diff.x, offset.y) + origin_offset;

        chuncks[index]->updatePositions();
        std::vector<float> vertices = chuncks[index]->updateVertexData();

        meshes[index].changeVertices(0, vertices.size(), vertices);
    }
}

void Ground::draw(){
    shader->uploadFloat("maxHeight", noise->max_height);
    for(Mesh mesh : meshes) mesh.draw();
}
