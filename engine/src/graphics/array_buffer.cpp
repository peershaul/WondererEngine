#include "../../include/graphics/array_buffer.h"
#include "../../include/debug/error.h"

using namespace wonderer;


void ArrayBuffer::_init(){
    ArrayBuffer::vb = nullptr;
    ArrayBuffer::ib = nullptr;
    ArrayBuffer::layout_length = 0;
    GLE(glGenVertexArrays(1, &id));
}


ArrayBuffer::ArrayBuffer(){
    _init();
}

void ArrayBuffer::setVertexBuffer(VertexBuffer* vb){
    ArrayBuffer::vb = vb;
}

void ArrayBuffer::setIndexBuffer(IndexBuffer* ib){
    ArrayBuffer::ib = ib;
}

void ArrayBuffer::setLayout(unsigned int* layout, unsigned int layout_length){

    bind();

    ArrayBuffer::layout_length = layout_length;

    unsigned int vertex_element_count = 0;
    for(unsigned int i = 0; i < layout_length; i++)
        vertex_element_count += layout[i];

    unsigned int stride = vertex_element_count * sizeof(float);
    unsigned int element_offset = 0;
    for(unsigned int i = 0; i < layout_length; i++){
        GLE(glEnableVertexAttribArray(i));
        GLE(glVertexAttribPointer(i, layout[i], GL_FLOAT, GL_FALSE, stride,
                                  (void*)(element_offset * sizeof(float))));
        element_offset += layout[i];
    }

}

ArrayBuffer::ArrayBuffer(IndexBuffer* ib, VertexBuffer* vb, unsigned int* layout, unsigned int layout_length){
    _init();
    setIndexBuffer(ib);
    setVertexBuffer(vb);
    setLayout(layout, layout_length);
}

void ArrayBuffer::bind(){
    GLE(glBindVertexArray(id));
    if(vb != nullptr) vb->bind();
    if(ib != nullptr) ib->bind();
    if(layout_length > 0)
        for(unsigned int i = 0; i < layout_length; i++){
            GLE(glEnableVertexAttribArray(i));
        }
}


void ArrayBuffer::unbind(){
    GLE(glBindVertexArray(0));
    if(vb != nullptr) vb->unbind();
    if(ib != nullptr) ib->unbind();
}

ArrayBuffer::~ArrayBuffer(){
    GLE(glDeleteVertexArrays(1, &id));
}
