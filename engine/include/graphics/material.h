#pragma once

#include "shaders.h"

#include <string>
#include <vector>
#include <glm/glm.hpp>

namespace wonderer{

    enum class MaterialParamType{ FLOAT, INT, VEC2, VEC3, VEC4 };
    enum class MaterialParamMatrixType { MAT4 };

    struct MaterialParam{
        float values[4];
        std::string name;
        MaterialParamType type;
    };

    struct MaterialParamMatrix{
        float* ptr;
        std::string name;
        MaterialParamMatrixType type;
    };

    class Material{
        public:
            Material(Shader* shader);
            Material(Shader* shader,  std::vector<MaterialParam>& params);

            void changeShader(Shader* shader);
            void addParam(MaterialParam param);
            void addParam(MaterialParamMatrix param);

            void addMatrix(const std::string& name, glm::mat4& mat);
            void addVec(const std::string& name, glm::vec3);

            void bind();
            void unbind();
        private:
            Shader* shader;
            void bindUniform(MaterialParam param);
            void bindUniform(MaterialParamMatrix param);

            std::vector<MaterialParam> params;
            std::vector<MaterialParamMatrix> param_matrices;
    };
}
