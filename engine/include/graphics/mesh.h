#pragma once

#include "array_buffer.h"
#include "vertex_buffer.h"
#include "index_buffer.h"
#include "material.h"

#include <vector>
#include <GL/glew.h>

namespace wonderer{
    enum class DrawMode{ STATIC_DRAW, DYNAMIC_DRAW };
    class Mesh{


        public:

            Mesh(Material* material, std::vector<unsigned int>& indices,
                 std::vector<float>& vertices, std::vector<unsigned int>& layout,
                 DrawMode vert_mode = DrawMode::STATIC_DRAW,
                 DrawMode index_mode = DrawMode::STATIC_DRAW);

            Mesh(std::vector<unsigned int>& indices, std::vector<float>& vertices,
                 std::vector<unsigned int>& layout, DrawMode vert_mode = DrawMode::STATIC_DRAW,
                 DrawMode index_mode = DrawMode::STATIC_DRAW);

            ~Mesh();


            void changeVertices(std::vector<float>& vertices);
            void changeIndices(std::vector<unsigned int>& indices);
            void changeLayout(std::vector<unsigned int>& layout);

            void draw();

            Material* material;
        private:

            void _init(std::vector<unsigned int>& indices, std::vector<float>& vertices,
                       std::vector<unsigned int>& layout);

            inline GLenum GLDrawMode(DrawMode mode){
                switch(mode){
                    case DrawMode::STATIC_DRAW:
                        return GL_STATIC_DRAW;
                    case DrawMode::DYNAMIC_DRAW:
                        return GL_DYNAMIC_DRAW;
                    default:
                        return GL_STATIC_DRAW;

                }
            }

            unsigned int layout_length;
            unsigned int indices_length;
            unsigned int vertices_length;

            ArrayBuffer* ab;
            IndexBuffer* ib;
            VertexBuffer* vb;
    };
}
