#include "../../include/utils/asset_pool.h"

#include "../../include/debug/logger.h"
#include "../../include/graphics/shaders.h"

using namespace wonderer;

std::unordered_map<std::string, Shader*> AssetPool::shaderPool = {};
std::unordered_map<std::string, Texture*> AssetPool::texturePool = {};

Shader* AssetPool::getShader(const std::string& vert_location, const std::string& frag_location){
    std::string key = vert_location + frag_location;
    if(shaderPool.size() == 0 || shaderPool.find(key) == shaderPool.end()){
        shaderPool[key] = new Shader(vert_location, frag_location);
        INFO("Initialized new shader");
    }

    return shaderPool[key];
}


Texture* AssetPool::getTexture(const std::string& path, GLenum mode){
    if(texturePool.size() == 0 || texturePool.find(path) == texturePool.end()){
        texturePool[path] = new Texture(path.c_str(), mode);
        INFO("Initialized new texture");
    }

    return texturePool[path];
}

void AssetPool::clear(){
    for(std::pair<std::string, Shader*> elem : shaderPool)
        delete elem.second;

    for(std::pair<std::string, Texture*> tex : texturePool)
        delete tex.second;
}
