#include "../../include/utils/asset_pool.h"

#include "../../include/debug/logger.h"
#include "../../include/graphics/shaders.h"

using namespace wonderer;

std::unordered_map<std::string, Shader*> AssetPool::shaderPool = {};

Shader* AssetPool::getShader(const std::string& vert_location, const std::string& frag_location){
    std::string key = vert_location + frag_location;
    if(shaderPool.size() == 0 || shaderPool.find(key) == shaderPool.end()){
        shaderPool[key] = new Shader(vert_location, frag_location);
        INFO("Initialized new shader");
    }

    return shaderPool[key];
}


void AssetPool::clear(){
    for(std::pair<std::string, Shader*> elem : shaderPool)
        delete[] elem.second;
}
