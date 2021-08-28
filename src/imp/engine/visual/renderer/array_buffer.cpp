#include "../../../../headers/engine/visual/renderer/array_buffer.h"
#include "../../../../headers/engine/debug/error.h"
#include "../../../../headers/engine/debug/logger.h"

#include <GL/glew.h>

ArrayBuffer::ArrayBuffer(){
    this->vb = nullptr;
    this->ib = nullptr;
    GLE(glGenVertexArrays(1, &id));
}

void ArrayBuffer::setVertexBuffer(VertexBuffer* vb){
    this->vb = vb;
}

void ArrayBuffer::setIndexBuffer(IndexBuffer* ib){
    this->ib = ib;
}

void ArrayBuffer::setLayout(unsigned int* layout_data, unsigned int layout_length){
    Bind();
    layout = {};
    unsigned int vertex_element_count = 0;
    for(unsigned int i = 0; i < layout_length; i++){
        layout.push_back(layout_data[i]);
        vertex_element_count += layout_data[i];
    }
    unsigned int stride = vertex_element_count * sizeof(float);
    unsigned int element_offset = 0;
    for(unsigned int i = 0; i < layout.size(); i++){
        GLE(glEnableVertexAttribArray(i));
        GLE(glVertexAttribPointer(i, layout[i], GL_FLOAT, GL_FALSE, stride,
                                  (void*) (element_offset * sizeof(float))));

        element_offset += layout[i];
        INFO("position %d is of: %d values", i, layout[i]);
    }
}

void ArrayBuffer::Bind(){
    GLE(glBindVertexArray(id));
    if(vb != nullptr) vb->Bind();
    if(ib != nullptr) ib->Bind();
    if(layout.size() > 0)
        for(unsigned int i = 0; i < layout.size(); i++){
            GLE(glEnableVertexAttribArray(i));
        }
}

void ArrayBuffer::Unbind(){
    GLE(glBindVertexArray(0));
    if(vb != nullptr) vb->Unbind();
    if(ib != nullptr) ib->Unbind();
}

void ArrayBuffer::Delete(){
    GLE(glDeleteVertexArrays(1, &id));
}

void ArrayBuffer::DeleteAll(){
    Delete();
    if(vb != nullptr) vb->Delete();
    if(ib != nullptr) ib->Delete();
}
