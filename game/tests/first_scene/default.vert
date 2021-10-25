#version 430 core

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 aColor;
layout(location = 2) in vec3 aNormal;

out vec3 color;
out vec3 normal;
out vec3 crntPos;

uniform mat4 model;
uniform mat4 camMat;

void main(){
    color = aColor;
    crntPos = vec3(model * vec4(aPos, 1.0f));
    normal = normalize(vec3(model * vec4(aNormal, 1.0f)));

    gl_Position = camMat * vec4(crntPos, 1.0f);
}
