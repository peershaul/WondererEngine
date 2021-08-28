#include "../../../../headers/engine/visual/renderer/shader.h"
#include "../../../../headers/engine/debug/error.h"
#include "../../../../headers/engine/debug/logger.h"

#include <GL/glew.h>
#include <fstream>
#include <sstream>
#include <iostream>

unsigned int compile_shader(std::string path, GLenum type){
    std::string s_code;
    std::ifstream file;

    file.exceptions(std::ifstream::failbit | std::ifstream::badbit);
    try {
        file.open(path.c_str());
        std::stringstream stream;
        stream << file.rdbuf();
        file.close();
        s_code = stream.str();
    } catch(std::ifstream::failure e){
        ERR("Failed to read \"%s\"", path);
        return 0;
    }

    const char* code = s_code.c_str();

    unsigned int id;
    int success;
    char infoLog[512];

    gle::clear();
    id = glCreateShader(type);
    gle::check();

    GLE(glShaderSource(id, 1, &code, NULL));
    GLE(glCompileShader(id));

    GLE(glGetShaderiv(id, GL_COMPILE_STATUS, &success));
    if(!success){
        GLE(glGetShaderInfoLog(id, 512, NULL, infoLog));
        ERR("Failed to compile, error message: %s", &infoLog);
        return 0;
    }
    return id;
}

Shader::Shader(std::string vertex_path, std::string fragment_path){

    unsigned int vertex_shader = compile_shader(vertex_path, GL_VERTEX_SHADER);
    unsigned int fragment_shader = compile_shader(fragment_path, GL_FRAGMENT_SHADER);

    if(vertex_shader != 0 && fragment_shader != 0){

        gle::clear();
        id = glCreateProgram();
        gle::check();

        GLE(glAttachShader(id, vertex_shader));
        GLE(glAttachShader(id, fragment_shader));
        GLE(glLinkProgram(id));

        int success;
        char infoLog[512];

        GLE(glGetProgramiv(id, GL_LINK_STATUS, &success));
        if(!success){
            GLE(glGetProgramInfoLog(id, 512, NULL, infoLog));
            ERR("Failed to link the shader, error message: %s", &infoLog);
        }
    }

    glDeleteShader(vertex_shader);
    glDeleteShader(fragment_shader);

}

void Shader::Bind(){ GLE(glUseProgram(id)); }
void Shader::Unbind() { GLE(glUseProgram(0)); }
void Shader::Delete() { GLE(glDeleteProgram(id)); }

void Shader::uploadVec3(const char* name, glm::vec3 vec){

    Bind();

    gle::clear();
    int location = glGetUniformLocation(id, name);
    gle::check();

    glUniform3f(location, vec.x, vec.y, vec.z);
}
