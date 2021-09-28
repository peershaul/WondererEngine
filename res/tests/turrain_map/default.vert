#version 330 core

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 aNormals;

uniform mat4 camMatrix;

out vec3 normals;
out vec3 location;

void main(){
    normals = normalize(aNormals);
    location = aPos;
    gl_Position = camMatrix * vec4(aPos, 1.0f);
}
