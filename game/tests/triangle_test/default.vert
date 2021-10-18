#version 430 core

layout(location = 0) in vec2 aPos;
layout(location = 1) in vec3 aColor;

out vec3 color;

uniform mat4 model;

void main(){
    color = aColor;
    gl_Position = model * vec4(aPos, 0.0f, 1.0f);
}
