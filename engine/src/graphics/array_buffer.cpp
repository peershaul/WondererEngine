#include "../../include/graphics/array_buffer.h"
#include "../../include/debug/error.h"

using namespace wonderer;


void ArrayBuffer::_init(){
    ArrayBuffer::vb = nullptr;
    ArrayBuffer::ib = nullptr;
    ArrayBuffer::layout = {};
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

void ArrayBuffer::setLayout(std::vector<unsigned int> layout){

    bind();

    if(layout.size() > 0)
        for(unsigned int i = 0; i < layout.size(); i++){
            GLE(glDisableVertexAttribArray(i));
        }


    ArrayBuffer::layout = layout;

    unsigned int vertex_element_count = 0;
    for(unsigned int elem : layout)
        vertex_element_count += elem;

    unsigned int stride = vertex_element_count * sizeof(float);
    unsigned int element_offset = 0;
    for(unsigned int i = 0; i < layout.size(); i++){
        GLE(glEnableVertexAttribArray(i));
        GLE(glVertexAttribPointer(i, layout[i], GL_FLOAT, GL_FALSE, stride,
                                  (void*)(element_offset * sizeof(float))));
        element_offset += layout[i];
    }

}

ArrayBuffer::ArrayBuffer(IndexBuffer* ib, VertexBuffer* vb, std::vector<unsigned int> layout){
    _init();
    setIndexBuffer(ib);
    setVertexBuffer(vb);
    setLayout(layout);
}

void ArrayBuffer::bind(){
    GLE(glBindVertexArray(id));
    if(vb != nullptr) vb->bind();
    if(ib != nullptr) ib->bind();
    if(layout.size() > 0)
        for(unsigned int i = 0; i < layout.size(); i++){
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
