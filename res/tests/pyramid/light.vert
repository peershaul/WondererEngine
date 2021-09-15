#version 330 core

layout (location = 0) in vec3 aPos;

uniform mat4 camMatrix;
uniform mat4 model;

void main(){
    float scale = 0.5f;
    gl_Position = camMatrix * model * vec4(aPos, 1.0f) * scale;
}
