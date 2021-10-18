#pragma once

#include <string>
#include <unordered_map>

namespace wonderer{
    class Shader{
        public:
            Shader(const std::string& vert_location, const std::string& frag_location);

            inline unsigned int getID(){ return id; }

            void bind();
            void unbind();

            int findUniform(const std::string& name);
        private:

            std::unordered_map<std::string, int> uniforms;
            unsigned int id;
    };
}
