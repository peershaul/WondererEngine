#pragma once

#include <string>
#include <vector>
#include <glm/glm.hpp>

class Shader{

    private:
        unsigned int id;

    public:
        Shader(std::string vertex_path, std::string fragment_path);

        void Bind();
        void Unbind();
        void Delete();

        void uploadVec3(const char* name, glm::vec3 vec);
        void uploadVec4(const char* name, glm::vec4 vec);
        void uploadVec4Arr(const char* name, std::vector<glm::vec4> vecs);
        void uploadMat4(const char* name, glm::mat4 mat);
        void uploadFloat(const char* name, float value);
        void uploadInt(const char* name, int value);
};
