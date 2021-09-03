#version 330 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec3 aNormals;

out vec3 color;
out vec3 Normal;
out vec3 crntPos;

uniform mat4 model;
uniform mat4 camMatrix;

void main(){
    color = aColor;
    Normal = aNormals;
    crntPos = vec3(model * vec4(aPos, 1.0f));
    gl_Position = camMatrix * model * vec4(aPos, 1.0f);
}
