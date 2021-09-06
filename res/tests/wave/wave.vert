#version 330 core

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 aNormals;

out vec3 normals;

uniform mat4 camMatrix;
uniform float aspectRatio;

void main(){
    normals = normalize(aNormals);
    gl_Position = camMatrix * vec4(aPos.x, aPos.y * aspectRatio, aPos.z, 1.0f);
}
