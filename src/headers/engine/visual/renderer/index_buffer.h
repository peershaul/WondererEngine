#pragma once

#include <GL/glew.h>

// The vertex buffer is the body that collects the vertex data and packages it to
// transfer to the GPU or the shader
class IndexBuffer {
    private:
        unsigned int id;
        GLsizeiptr size;

    public:
        IndexBuffer(unsigned int* index_data, unsigned int size_in_bytes);

        void change_data(unsigned int offset, unsigned int size, unsigned int* data);
        void Bind();
        void Unbind();
        void Delete();
};
