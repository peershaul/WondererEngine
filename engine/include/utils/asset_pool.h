#pragma once

#include "../graphics/shaders.h"
#include "../graphics/texture.h"

#include <string>
#include <unordered_map>

namespace wonderer{
    class AssetPool{
        public:
            static Shader* getShader(const std::string& vert_location, const std::string& frag_location);
            static Texture* getTexture(const std::string& path, GLenum mode);
            static void clear();
        private:
            static std::unordered_map<std::string, Shader*> shaderPool;
            static std::unordered_map<std::string, Texture*> texturePool;
    };
}
