#include "../../../../headers/engine/visual/renderer/mesh.h"
#include "../../../../headers/engine/debug/logger.h"
#include "../../../../headers/engine/debug/error.h"

GLuint getDrawMode(int draw_mode){
    if(draw_mode == Mesh::STATIC_DRAW) return GL_STATIC_DRAW;
    if(draw_mode == Mesh::DYNAMIC_DRAW) return GL_DYNAMIC_DRAW;
    else {
        WARN("Draw mode %d is invalid. Using STATIC_DRAW as default", draw_mode);
        return GL_STATIC_DRAW;
    }
}

Mesh::Mesh(unsigned int vertexLength, std::vector<unsigned int> indices,
           std::vector<unsigned int> layout, int draw_mode){
    Mesh::vertexLength = vertexLength;
    Mesh::indexLength = indices.size();
    Mesh::draw_mode = getDrawMode(draw_mode);


    unsigned int gpu_indices[indexLength] = {};
    for(unsigned int i = 0; i < indexLength; i++)
        gpu_indices[i] = indices[i];

    Mesh::index_buffer = new IndexBuffer(gpu_indices, sizeof(gpu_indices));
    Mesh::vertex_buffer = new VertexBuffer(vertexLength * sizeof(float), Mesh::draw_mode);

    array_buffer.setVertexBuffer(vertex_buffer);
    array_buffer.setIndexBuffer(index_buffer);

    unsigned int gpu_layout[layout.size()] = {};
    for(unsigned int i = 0; i < layout.size(); i++)
        gpu_layout[i] = layout[i];

    array_buffer.setLayout(gpu_layout, layout.size());
}

void Mesh::changeVertices(unsigned int offset, unsigned int amount, std::vector<float> data){
    if(amount > data.size() || data.size() > vertexLength){
        ERR("the amount that you want to put inside the vertex buffer is too big. amount = %d, data size = %d, vertices size = %d", amount, data.size(), vertexLength);
        return;
    }

    float gpu_data[amount];
    for(unsigned int i = 0; i < amount; i++)
       gpu_data[i] = data[i];

    vertex_buffer->change_data(offset * sizeof(float), sizeof(gpu_data), gpu_data);
}

void Mesh::draw(){
    array_buffer.Bind();
    GLE(glDrawElements(GL_TRIANGLES, indexLength, GL_UNSIGNED_INT, 0));
    array_buffer.Unbind();
}
