#include "../../../../headers/engine/visual/renderer/vertex_buffer.h"
#include "../../../../headers/engine/debug/logger.h"
#include "../../../../headers/engine/debug/error.h"

void VertexBuffer::init(){
    GLE(glGenBuffers(1, &id));
    Bind();
    GLE(glBufferData(GL_ARRAY_BUFFER, size, NULL, usage));

    int size = 0;
    GLE(glGetBufferParameteriv(GL_ARRAY_BUFFER, GL_BUFFER_SIZE, &size));
    if(this->size != size){
        this->Delete();
        ERR("OpenGL failed to create this VertexBuffer");
    }

    Unbind();
}

VertexBuffer::VertexBuffer(unsigned int size, GLenum usage){
    this->size = size;
    this->usage = usage;

    init();
}

VertexBuffer::VertexBuffer(float* vertex_data, unsigned int size, GLenum usage){
    this->size = size;
    this->usage = usage;

    init();

    change_data(0, size, vertex_data);
}

void VertexBuffer::change_data(unsigned int offset, unsigned int size, float* data){
    Bind();
    GLE(glBufferSubData(GL_ARRAY_BUFFER, offset, size, data));
    Unbind();
}

void VertexBuffer::Bind(){
    GLE(glBindBuffer(GL_ARRAY_BUFFER, id));
}

void VertexBuffer::Unbind(){
    GLE(glBindBuffer(GL_ARRAY_BUFFER, 0));
}

void VertexBuffer::Delete(){
    glDeleteBuffers(1, &id);
}
