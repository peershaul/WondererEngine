#pragma once

#include <string>
#include <unordered_map>
#include <glm/glm.hpp>

namespace wonderer{
    class Shader{
        public:
            Shader(const std::string& vert_location, const std::string& frag_location);

            void bind();
            void unbind();

            void uploadUniform(const std::string& name, glm::vec3 vec);

        private:
            int findUniform(const std::string& name);

            std::unordered_map<std::string, int> uniforms;
            unsigned int id;
    };
}
