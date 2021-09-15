#include "../../../../headers/engine/visual/renderer/index_buffer.h"
#include "../../../../headers/engine/debug/logger.h"
#include "../../../../headers/engine/debug/error.h"

IndexBuffer::IndexBuffer(unsigned int* index_data, unsigned int size_in_bytes){
    GLE(glGenBuffers(1, &id));
    Bind();
    GLE(glBufferData(GL_ELEMENT_ARRAY_BUFFER, size_in_bytes, index_data, GL_STATIC_DRAW));
    Unbind();
}

void IndexBuffer::change_data(unsigned int offset, unsigned int size, unsigned int* data){
    Bind();
    GLE(glBufferSubData(GL_ELEMENT_ARRAY_BUFFER, offset, size, data));
    Unbind();
}

void IndexBuffer::Bind(){
    GLE(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, id));
}

void IndexBuffer::Unbind(){
    GLE(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0));
}

void IndexBuffer::Delete(){
    GLE(glDeleteBuffers(1, &id));
}
