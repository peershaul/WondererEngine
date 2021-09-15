#pragma once

#include <GL/glew.h>

// The vertex buffer is the body that collects the vertex data and packages it to
// transfer to the GPU or the shader
class VertexBuffer {
    private:
        unsigned int id;
        GLsizeiptr size;
        GLenum usage;

        void init();

    public:
        VertexBuffer(unsigned int size_in_bytes, GLenum usage);
        VertexBuffer(float* vertex_data, unsigned int size_in_bytes, GLenum usage);

        void change_data(unsigned int offset, unsigned int size, float* data);
        void Bind();
        void Unbind();
        void Delete();
};
