#include "../../include/graphics/mesh.h"

#include "../../include/debug/error.h"


using namespace wonderer;

void Mesh::_init(std::vector<unsigned int>& indices, std::vector<float>& vertices,
                 std::vector<unsigned int>& layout){
    layout_length = layout.size();
    indices_length = indices.size();
    vertices_length = vertices.size();


}


Mesh::Mesh(Material* material, std::vector<unsigned int>& indices, std::vector<float>& vertices,
          std::vector<unsigned int>& layout, DrawMode vert_mode, DrawMode index_mode){

    ib = new IndexBuffer(indices.size() * sizeof(unsigned int), indices.data(), GLDrawMode(index_mode));
    vb = new VertexBuffer(vertices.size() * sizeof(float), vertices.data(), GLDrawMode(vert_mode));
    ab = new ArrayBuffer(ib, vb, layout.data(), layout.size());

    _init(indices, vertices, layout);

    Mesh::material = material;

    changeVertices(vertices);
    changeIndices(indices);
}

Mesh::~Mesh(){
    delete ab;
    delete ib;
    delete vb;
}

Mesh::Mesh(std::vector<unsigned int>& indices, std::vector<float>& vertices,
           std::vector<unsigned int>& layout, DrawMode vert_mode, DrawMode index_mode){

    ib = new IndexBuffer(indices.size() * sizeof(unsigned int), indices.data(), GLDrawMode(index_mode));
    vb = new VertexBuffer(vertices.size() * sizeof(float), vertices.data(), GLDrawMode(vert_mode));
    ab = new ArrayBuffer(ib, vb, layout.data(), layout.size());

    _init(indices, vertices, layout);

    Mesh::material = nullptr;

    changeVertices(vertices);
    changeIndices(indices);
}


void Mesh::changeVertices(std::vector<float>& vertices){
    if(vertices.size() != vertices_length){
        vertices_length = vertices.size();
        vb->resizeBuffer(vertices_length * sizeof(float));
    }

    vb->changeData(0, vertices_length * sizeof(float), vertices.data());
}

void Mesh::changeIndices(std::vector<unsigned int>& indices){
    if(indices.size() != indices_length){
        indices_length = indices.size();
        ib->resizeBuffer(indices_length * sizeof(unsigned int));
    }

    ib->changeData(0, indices_length * sizeof(unsigned int), indices.data());
}

void Mesh::changeLayout(std::vector<unsigned int>& layout){
    ab->setLayout(layout.data(), layout.size());
}


void Mesh::draw(){
    material->bind();
    ab->bind();
    GLE(glDrawElements(GL_TRIANGLES, indices_length, GL_UNSIGNED_INT, nullptr));
    ab->unbind();
    material->unbind();
}
