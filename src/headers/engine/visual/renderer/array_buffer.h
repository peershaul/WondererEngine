#pragma once

#include "vertex_buffer.h"
#include "index_buffer.h"

#include <vector>

class ArrayBuffer{
    private:
        unsigned int id;
        VertexBuffer* vb;
        IndexBuffer* ib;
        std::vector<unsigned int> layout;

    public:
        ArrayBuffer();

        void setVertexBuffer(VertexBuffer* vb);
        void setIndexBuffer(IndexBuffer* ib);
        void setLayout(unsigned int* layout_data, unsigned int layout_length);

        void Bind();
        void Unbind();
        void Delete();
        void DeleteAll();
};
