#version 330 core

layout(location = 0) in vec2 aPos;
layout(location = 1) in float color_bool;

out float f_color_bool;

uniform mat4 camMatrix;

void main(){
    f_color_bool = color_bool;
    gl_Position = camMatrix * vec4(aPos, 0, 1);
}
