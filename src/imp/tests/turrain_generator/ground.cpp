#include "ground.h"

#include "../../../headers/engine/debug/logger.h"


Ground::Ground(int maxViewDist, Noise* noise, Camera* camera, Shader* shader){
    Ground::maxViewDist = maxViewDist;
    Ground::noise = noise;
    Ground::camera = camera;
    Ground::shader = shader;

    saved_position = glm::vec2(camera->Position.x, camera->Position.y);

    saved_origin_offset = glm::vec2((int) (saved_position.x / Chunck::chunck_row_max),
                                    (int) (saved_position.y / Chunck::chunck_row_max));

    turrain_row_size = std::ceil(maxViewDist / Chunck::chunck_row_max);
    if(turrain_row_size % 2 == 0) turrain_row_size++;
    max_offset = (turrain_row_size - 1) / 2;

    INFO("row size: %d, max offset: %d", turrain_row_size, max_offset);

    chuncks.reserve(turrain_row_size * turrain_row_size);
    meshes.reserve(turrain_row_size * turrain_row_size);

    std::vector<unsigned int> layout = {3};

    for(int y = 0; y < turrain_row_size; y++)
        for(int x = 0; x < turrain_row_size; x++){
            glm::vec2 offset = glm::vec2(x, y) - glm::vec2(max_offset) + saved_origin_offset;
            int chunck_size = Chunck::chunck_row_max;
            chuncks.push_back(std::make_shared<Chunck>(chunck_size, 2, offset, noise));

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

        if(curr_origin_offset != saved_origin_offset){
            glm::vec2 diff = curr_origin_offset - saved_origin_offset;
            saved_origin_offset = curr_origin_offset;
            INFO("diff: (%2.0f, %2.0f), current offset (%2.0f, %2.0f)", diff.x, diff.y,
                 curr_origin_offset.x, curr_origin_offset.y);

            updateChuncks(diff);
        }
    }
}


void Ground::updateChuncks(glm::vec2 diff){
    std::vector<std::shared_ptr<Chunck>> next_chuncks = {};

    next_chuncks.reserve(turrain_row_size * turrain_row_size);
    for(int i = 0; i < turrain_row_size * turrain_row_size; i++)
        next_chuncks.push_back(nullptr);

    for(int y = 0; y < turrain_row_size; y++)
        for(int x = 0; x < turrain_row_size; x++){
            glm::vec2 new_offset = chuncks[y * turrain_row_size + x]->chunck_offset - diff;
            if(new_offset.x <= max_offset && new_offset.y <= max_offset){
                chuncks[y * turrain_row_size + x]->chunck_offset = new_offset;
                next_chuncks[new_offset.y * turrain_row_size + new_offset.x] = chuncks[y * turrain_row_size + x];
            }
        }

    for(int y = 0; y < turrain_row_size; y++)
        for(int x = 0; x < turrain_row_size; x++){
            if(next_chuncks[y * turrain_row_size + x] == nullptr){
                glm::vec2 offset = glm::vec2(x, y) - glm::vec2(max_offset) + saved_origin_offset;
                int chunck_size = Chunck::chunck_row_max;

                next_chuncks[y * turrain_row_size + x] = std::make_shared<Chunck>(chunck_size, 2,
                                                                                  offset, noise);
            }
        }

    chuncks = next_chuncks;

    updateMeshes();
}


void Ground::updateMeshes(){
    for(unsigned int i = 0; i < meshes.size(); i++){
        std::vector<float> vertices = chuncks[i]->getVertexData();
        meshes[i].changeVertices(0, vertices.size(), vertices);
    }

}


void Ground::draw(){
    shader->Bind();
    shader->uploadFloat("maxHeight", noise->max_height);
    for(Mesh mesh : meshes) mesh.draw();
}
