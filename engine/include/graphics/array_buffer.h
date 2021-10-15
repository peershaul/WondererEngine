#pragma once

#include "vertex_buffer.h"
#include "index_buffer.h"

#include <vector>

namespace wonderer{
    class ArrayBuffer{
        public:
            ArrayBuffer(IndexBuffer* ib, VertexBuffer* vb, std::vector<unsigned int> layout);
            ArrayBuffer();
            ~ArrayBuffer();

            void setVertexBuffer(VertexBuffer* vb);
            void setIndexBuffer(IndexBuffer* ib);
            void setLayout(std::vector<unsigned int> layout);

            void bind();
            void unbind();

        private:
            void _init();

            std::vector<unsigned int> layout;

            VertexBuffer* vb;
            IndexBuffer* ib;
            unsigned int id;
    };
}
