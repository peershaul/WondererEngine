#version 430 core

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 aColor;

out vec3 color;

uniform mat4 model;
uniform mat4 camMat;

void main(){
    color = aColor;
    gl_Position = camMat * vec4(aPos, 1.0f);
}
