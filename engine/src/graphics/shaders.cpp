#include "../../include/graphics/shaders.h"

#include "../../include/debug/error.h"
#include "../../include/debug/logger.h"

#include <fstream>
#include <sstream>
#include <vector>
#include <GL/glew.h>

using namespace wonderer;

void getKeys(std::stringstream* stream, std::vector<std::string>* uniform_keys){
    std::string line;
    std::string uniform_name = "uniform";
    while(std::getline(*stream, line)){
        int uniform_name_index = 0;
        while(uniform_name[uniform_name_index] == line[uniform_name_index])
            uniform_name_index++;

        if((unsigned) uniform_name_index != uniform_name.size()) continue;

        unsigned int handle = uniform_name_index + 1;
        bool state = 0;
        for(unsigned int i = handle; i < line.size(); i++){
            if(line[i] == ' ' && !state){
                handle = i;
                state = 1;
                uniform_keys->push_back("");
                continue;
            }

            if(state && line[i] != ' ' && line[i] != ';')
                uniform_keys->back() += line[i];
        }
    }
}

unsigned int readShader(const std::string& location, GLenum type,
                        std::vector<std::string>* uniform_keys){
    std::ifstream file;
    std::stringstream stream;

    file.exceptions(std::ifstream::badbit | std::ifstream::failbit);
    try{
        file.open(location.c_str());
        stream << file.rdbuf();
        file.close();
    } catch(std::ifstream::failure e){
        ERR("Failed to read \"%s\"", location.c_str());
        return 0;
    }

    getKeys(&stream, uniform_keys);

    std::string code = stream.str();

    gle::clear();
    unsigned int shader_id = glCreateShader(type);
    gle::check();

    const char* c_source = code.c_str();

    GLE(glShaderSource(shader_id, 1, &c_source, NULL));
    GLE(glCompileShader(shader_id));

    int compiled;
    GLE(glGetShaderiv(shader_id, GL_COMPILE_STATUS, &compiled));
    if(compiled != GL_TRUE){
        int log_length = 0;
        char message[1024];
        GLE(glGetShaderInfoLog(shader_id, 1024, &log_length, message));
        ERR("%s shader compilation error in shader: %s", type == GL_VERTEX_SHADER? "vertex" : "fragment", location.c_str());
        ERR("compiler error message:\n%s", message);
        return -1;
    }

    return shader_id;
}

void assembleUniforms(unsigned int program, std::vector<std::string> keys,
                      std::unordered_map<std::string, int>* uniforms){
    for(std::string key : keys){
        gle::clear();
        int location = glGetUniformLocation(program, key.c_str());
        gle::check();

        if(location == GL_INVALID_VALUE || location == GL_INVALID_OPERATION)
            WARN("Cannot find location of the uniform \"%s\" (%s)", key.c_str(),
                 location == GL_INVALID_VALUE? "INVALID VALUE" : "INVALID OPERATION");
        else
            (*uniforms)[key] = location;
    }
}

Shader::Shader(const std::string& vert_location, const std::string& frag_location){

    uniforms = {};
    std::vector<std::string> uniform_keys = {};

    unsigned int vertID = readShader(vert_location, GL_VERTEX_SHADER, &uniform_keys);
    unsigned int fragID = readShader(frag_location, GL_FRAGMENT_SHADER, &uniform_keys);

    gle::clear();
    id = glCreateProgram();
    gle::check();

    GLE(glAttachShader(id, vertID));
    GLE(glAttachShader(id, fragID));
    GLE(glLinkProgram(id));

    int linked;
    GLE(glGetProgramiv(id, GL_LINK_STATUS, &linked));
    if(linked != GL_TRUE){
        int log_length = 0;
        char message[1024];
        GLE(glGetProgramInfoLog(id, 1024, &log_length, message));
        ERR("Shader link error (\n%\"%s\"\n\"%s\")", vert_location.c_str(), frag_location.c_str());
        ERR("Linker error message:\n%s", message);
        return;
    }

    assembleUniforms(id, uniform_keys, &uniforms);


}


void Shader::bind(){
    GLE(glUseProgram(id));
}

void Shader::unbind(){
    GLE(glUseProgram(0));
}

int Shader::findUniform(const std::string& name){
    if(uniforms.find(name) == uniforms.end()){
        INFO("Cant find \"%s\"", name.c_str());
        return 0;
    }
    return uniforms[name];
}
