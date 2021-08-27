#pragma once

#include <string>

class Shader{

    private:
        unsigned int id;

    public:
        Shader(std::string vertex_path, std::string fragment_path);

        void Bind();
        void Unbind();
        void Delete();
};
