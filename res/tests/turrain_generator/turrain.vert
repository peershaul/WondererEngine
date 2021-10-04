#version 330 core

layout (location = 0) in vec3 aPos;

uniform mat4 camMatrix;

out float height;

void main(){
    height = aPos.z;
    gl_Position = camMatrix * vec4(aPos, 1);
}

