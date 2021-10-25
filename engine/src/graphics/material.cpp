#include "../../include/graphics/material.h"
#include "../../include/debug/logger.h"
#include "../../include/debug/error.h"

#include <bits/stdc++.h>
#include <GL/glew.h>
#include <glm/gtc/type_ptr.hpp>

using namespace wonderer;

void Material::changeShader(Shader* shader){
    Material::shader = shader;
}

Material::Material(Shader* shader){
    changeShader(shader);
}

Material::Material(Shader* shader, std::vector<MaterialParam>& params){
    changeShader(shader);
    Material::params = params;
}


void Material::addParam(MaterialParam param, bool Override){
    if(!Override)
        for(MaterialParam p : params)
            if(param.name == p.name){
                INFO("a parameter with the name \"%s\" already exists", param.name.c_str());
                return;
            }

    params.push_back(param);
}

void Material::addParam(MaterialParamMatrix param, bool Override){
    if(!Override)
        for(MaterialParamMatrix p : param_matrices)
            if(p.name == param.name){
                INFO("a parameter with the name \"%s\" already exists", param.name.c_str());
                return;
            }

    param_matrices.push_back(param);
}

void Material::removeParam(const std::string& name){
    for(std::vector<MaterialParam>::iterator iter = params.begin(); iter != params.end(); iter++)
        if(iter->name == name){
            params.erase(iter);
            return;
        }

    for(std::vector<MaterialParamMatrix>::iterator iter = param_matrices.begin();
        iter != param_matrices.end(); iter++)

        if(iter->name == name){
            param_matrices.erase(iter);
            return;
        }
}



void Material::addTexture(unsigned int slot, Texture* texture, bool Override){

    if(!Override && textures.size() != 0)
        for(std::pair<unsigned int, Texture*> tex : textures){
            if(texture == tex.second) {
                INFO("Texture is already exists in this Material in slot: %d", slot);
                return;
            }
            else if(slot == tex.first){
                INFO("Texture slot is already ocupied, run this method with Override = true to disable this checker");
                return;
            }
        }


    textures[slot] = texture;
    addInt("tex" + std::to_string(slot), slot);

}


void Material::removeTexture(unsigned int slot){
    textures.erase(slot);
    removeParam("tex" + std::to_string(slot));
}




void Material::bind(){
    shader->bind();

    for(std::pair<unsigned int, Texture*> tex : textures){
        GLE(glActiveTexture(GL_TEXTURE0 + tex.first));
        tex.second->bind();
    }

    for(MaterialParam param : params)
        bindUniform(param);

    for(MaterialParamMatrix matrix : param_matrices)
        bindUniform(matrix);
}

void Material::unbind(){

    for(std::pair<unsigned int, Texture*> tex : textures)
        tex.second->unbind();

    shader->unbind();
}


void Material::bindUniform(MaterialParam param){
    switch(param.type){

        case MaterialParamType::FLOAT:
            GLE(glUniform1f(shader->findUniform(param.name), param.values[0]));
            break;

        case MaterialParamType::INT:
            GLE(glUniform1i(shader->findUniform(param.name), (int) param.values[0]));
            break;

        case MaterialParamType::VEC2:
            GLE(glUniform2f(shader->findUniform(param.name), param.values[0], param.values[1]));
            break;

        case MaterialParamType::VEC3:
            GLE(glUniform3f(shader->findUniform(param.name), param.values[0], param.values[1],
                            param.values[2]));
            break;

        case MaterialParamType::VEC4:
            GLE(glUniform4f(shader->findUniform(param.name), param.values[0], param.values[1],
                            param.values[2], param.values[3]));

        default:
            INFO("Invalid enum on Material param name: \"%s\"", param.name.c_str());
    }

}

void Material::bindUniform(MaterialParamMatrix param){
    switch(param.type){
        case MaterialParamMatrixType::MAT4:
            GLE(glUniformMatrix4fv(shader->findUniform(param.name), 1, GL_FALSE, param.ptr));
            break;
        default:
            INFO("Invalid enu on Material param name: \"%s\"", param.name.c_str());
    }
}

void Material::addMatrix(const std::string& name, glm::mat4& mat, bool Override){
    addParam(MaterialParamMatrix{glm::value_ptr(mat), name, MaterialParamMatrixType::MAT4}, Override);
}

void Material::addVec(const std::string& name, glm::vec3 vec, bool Override){
    addParam(MaterialParam{{vec.x, vec.y, vec.z}, name, MaterialParamType::VEC3}, Override);
}

void Material::addInt(const std::string& name, int value){
    addParam(MaterialParam{{(float) value}, name, MaterialParamType::INT});
}
