#include "../../../wonderer.h"

using namespace wonderer;

std::vector<Mesh*> Renderer::meshes = {};

Mesh* Renderer::addMesh(Mesh* mesh){
    for(Mesh* m : meshes)
        if(m == mesh){
            INFO("this mesh is already in the renderer so you cant add the same mesh again");
            return nullptr;
        }

    meshes.push_back(mesh);
    return mesh;
}

Mesh* Renderer::removeMesh(Mesh* mesh){
    std::vector<Mesh*>::iterator iter;
    for(unsigned int i = 0; i < meshes.size(); i++)
        if(mesh == meshes[i]){
            iter = meshes.begin() + i;
            meshes.erase(iter);
            return mesh;
        }

    return nullptr;
}


void Renderer::draw(){
    for(Mesh* mesh : meshes) mesh->draw();
}

void Renderer::destroy(){
    for(Mesh* mesh : meshes) delete mesh;
}
