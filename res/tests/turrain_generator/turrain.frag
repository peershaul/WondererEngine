#version 330 core

out vec4 fragColor;

uniform float maxHeight;

in float height;

void main(){
    float heightRatio = height / maxHeight;
    fragColor = vec4(heightRatio, heightRatio, heightRatio, 1);
}
