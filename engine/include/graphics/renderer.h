#pragma once

#include "mesh.h"

#include <vector>

namespace wonderer{
    class Renderer{

        public:
            static Mesh* addMesh(Mesh* mesh);
            static Mesh* removeMesh(Mesh* mesh);

            static void draw();

            static void destroy();
        private:
            static std::vector<Mesh*> meshes;
    };
}
