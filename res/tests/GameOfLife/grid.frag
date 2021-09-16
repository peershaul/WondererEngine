#version 330 core

in float f_color_bool;

out vec4 fragColor;

void main(){
    vec4 white = vec4(1, 1, 1, 1);
    vec4 black = vec4(0, 0, 0, 1);

    fragColor = f_color_bool == 1.0f? white : black;
}
