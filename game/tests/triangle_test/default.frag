#version 430 core

in vec3 color;
in vec2 coords;

uniform sampler2D tex3;

out vec4 fragColor;

void main(){
    fragColor = texture(tex3, coords); //vec4(color, 1);
}
