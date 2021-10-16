#include "../../include/graphics/vertex_buffer.h"
#include "../../include/debug/error.h"
#include "../../include/debug/logger.h"

using namespace wonderer;

void VertexBuffer::_init(unsigned int buffer_size, GLenum drawMode){

    VertexBuffer::buffer_size = buffer_size;
    VertexBuffer::drawMode = drawMode;

    GLE(glGenBuffers(1, &id));
    bind();
    GLE(glBufferData(GL_ARRAY_BUFFER, buffer_size, 0, drawMode));
    unbind();
}


void VertexBuffer::changeData(unsigned int start_offset, unsigned int size, float* data){
    bind();
    GLE(glBufferSubData(GL_ARRAY_BUFFER, start_offset, size, data));

    int b_size = 0;
    GLE(glGetBufferParameteriv(GL_ARRAY_BUFFER, GL_BUFFER_SIZE, &b_size));
    if(buffer_size != b_size){
        GLE(glDeleteBuffers(1, &id));
        ERR("OpenGL failed to create the VertexBuffer");
    }

    unbind();
}


VertexBuffer::VertexBuffer(unsigned int buffer_size, GLenum drawMode){
    _init(buffer_size, drawMode);
}

VertexBuffer::VertexBuffer(unsigned int buffer_size, float* data, GLenum drawMode){
    _init(buffer_size, drawMode);
    changeData(0, buffer_size, data);
}

VertexBuffer::~VertexBuffer(){
    GLE(glDeleteBuffers(1, &id));
}

void VertexBuffer::resizeBuffer(unsigned int new_size){
    GLE(glDeleteBuffers(1, &id));
    _init(new_size, drawMode);

    int b_size = 0;
    GLE(glGetBufferParameteriv(GL_ARRAY_BUFFER, GL_BUFFER_SIZE, &b_size));
    if(buffer_size != b_size){
        GLE(glDeleteBuffers(1, &id));
        ERR("OpenGL failed to create the VertexBuffer");
    }
}

void VertexBuffer::bind(){
    GLE(glBindBuffer(GL_ARRAY_BUFFER, id));
}

void VertexBuffer::unbind(){
    GLE(glBindBuffer(GL_ARRAY_BUFFER, 0));
}
