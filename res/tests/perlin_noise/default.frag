#version 330 core

uniform float mode;

in float color;

out vec4 fragColor;

void main(){

    if(mode == 1.0f) fragColor = vec4(color, color, color, 1.0f);

    else if(mode == 0.0f){
        vec4 blue = vec4(0, 0, 1, 1);
        vec4 yellow = vec4(1, 1, 0, 1);
        vec4 green = vec4(0, 1, 0, 1);
        vec4 grey = vec4(0.5, 0.5, 0.5, 1);

        if(color >= 0.75f) fragColor = grey;
        else if(color >= 0.5f) fragColor = green;
        else if(color >= 0.25f) fragColor = yellow;
        else fragColor = blue;
    }
}
