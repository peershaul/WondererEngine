#version 330 core

layout(location = 0) in vec2 aPos;
layout(location = 1) in float aColor;

uniform mat4 camMatrix;
uniform mat4 modelMatrix;

out float color;

void main(){
    color = aColor;
    gl_Position = camMatrix * modelMatrix * vec4(aPos, 0, 1);
}
