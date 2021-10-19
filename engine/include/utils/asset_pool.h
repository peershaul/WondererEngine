#pragma once

#include "../graphics/shaders.h"

#include <string>
#include <unordered_map>

namespace wonderer{
    class AssetPool{
        public:
            static Shader* getShader(const std::string& vert_location, const std::string& frag_location);
            static void clear();
        private:
            static std::unordered_map<std::string, Shader*> shaderPool;
    };
}
