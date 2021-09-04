#version 330 core

layout(location = 0) in vec2 aPos;

uniform mat4 camMatrix;
uniform float aspectRatio;

void main(){
    gl_Position = camMatrix * vec4(aPos.x, aPos.y * aspectRatio, 0.0f, 1.0f);
}
