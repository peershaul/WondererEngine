#pragma once

#include "vertex_buffer.h"
#include "index_buffer.h"

#include <vector>

namespace wonderer{
    class ArrayBuffer{
        public:
            ArrayBuffer(IndexBuffer* ib, VertexBuffer* vb, unsigned int* layout, unsigned int layout_length);
            ArrayBuffer();
            ~ArrayBuffer();

            void setVertexBuffer(VertexBuffer* vb);
            void setIndexBuffer(IndexBuffer* ib);
            void setLayout(unsigned int* layout, unsigned int layout_length);

            void bind();
            void unbind();

        private:
            void _init();

            VertexBuffer* vb;
            IndexBuffer* ib;
            unsigned int id;
            unsigned int layout_length = 0;
    };
}
