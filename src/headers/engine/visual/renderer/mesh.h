#pragma once

#include <vector>
#include <glm/glm.hpp>
#include <GL/glew.h>

#include "vertex_buffer.h"
#include "array_buffer.h"
#include "index_buffer.h"

class Mesh {
    private:
        ArrayBuffer array_buffer;
        IndexBuffer* index_buffer;
        VertexBuffer* vertex_buffer;
        unsigned int vertexLength;
        unsigned int indexLength;
        GLenum draw_mode;
        std::vector<unsigned int> layout;

    public:
        static const int STATIC_DRAW = 0;
        static const int DYNAMIC_DRAW = 1;

        Mesh(unsigned int vertexLength, std::vector<unsigned int> indices,
             std::vector<unsigned int> layout, int draw_mode);

        void changeVertices(unsigned int offset, unsigned int amount, std::vector<float> data);

        void draw();
};
