#pragma once

#include "../../../headers/engine/visual/renderer/shader.h"
#include "../../../headers/engine/visual/renderer/mesh.h"
#include "../../../headers/engine/visual/camera.h"
#include "noise.h"
#include "chunck.h"

#include <memory>
#include <glm/glm.hpp>

class Ground{
    public:
        Ground(int view_dist, Noise* noise, Camera* camera, Shader* shader);

        void checkMovement();
        void updateGround();
        void draw();

    private:

        void updateChuncks(glm::vec2 diff);

        int view_dist;
        int row_length;
        int max_offset;

        glm::vec2 origin_offset;
        glm::vec2 saved_position;

        Noise* noise;
        Shader* shader;
        Camera* camera;

        std::vector<std::shared_ptr<Chunck>> chuncks;
        std::vector<Mesh> meshes;
};
