#version 330 core

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 aNormal;

uniform mat4 camMatrix;

out vec3 vertPos;
out vec3 normal;

void main(){
    vertPos = aPos;
    normal = normalize(aNormal);
    gl_Position = camMatrix * vec4(aPos, 1.0f);
}
