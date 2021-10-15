#include "../../include/graphics/index_buffer.h"
#include "../../include/debug/error.h"

using namespace wonderer;

void IndexBuffer::_init(unsigned int buffer_size, GLenum drawMode){
    IndexBuffer::buffer_size = buffer_size;
    IndexBuffer::drawMode = drawMode;

    GLE(glGenBuffers(1, &id));
    bind();
    GLE(glBufferData(GL_ELEMENT_ARRAY_BUFFER, buffer_size, 0, drawMode));
    unbind();
}

void IndexBuffer::changeData(unsigned int start_offset, unsigned int size, unsigned int* data){
    bind();
    GLE(glBufferSubData(GL_ELEMENT_ARRAY_BUFFER, start_offset, size, data));
    unbind();
}

IndexBuffer::IndexBuffer(unsigned int buffer_size, GLenum drawMode){
    _init(buffer_size, drawMode);
}

IndexBuffer::IndexBuffer(unsigned int buffer_size, unsigned int* data, GLenum drawMode){
    _init(buffer_size, drawMode);
    changeData(0, buffer_size, data);
}

IndexBuffer::~IndexBuffer(){
    GLE(glDeleteBuffers(1, &id));
}


void IndexBuffer::resizeBuffer(unsigned int new_size){
    GLE(glDeleteBuffers(1, &id));
    _init(new_size, drawMode);
}

void IndexBuffer::bind(){
    GLE(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, id));
}

void IndexBuffer::unbind(){
    GLE(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0));
}
