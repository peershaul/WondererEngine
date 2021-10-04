#pragma once

#include "../../../headers/engine/visual/camera.h"
#include "../../../headers/engine/visual/renderer/mesh.h"
#include "../../../headers/engine/visual/renderer/shader.h"

#include "chunck.h"
#include "noise.h"

#include <memory>
#include <glm/glm.hpp>


class Ground{
    public:
        Ground(int maxViewDist, Noise* noise, Camera* camera, Shader* shader);

        void checkMovement();
        void updateMeshes();
        void draw();

    private:

        void updateChuncks(glm::vec2 diff);

        Noise* noise;
        Camera* camera;
        Shader* shader;

        unsigned int maxViewDist;
        int turrain_row_size;
        int max_offset;

        glm::vec2 saved_origin_offset;
        glm::vec2 saved_position;

        std::vector<std::shared_ptr<Chunck>> chuncks;
        std::vector<Mesh> meshes;
};
