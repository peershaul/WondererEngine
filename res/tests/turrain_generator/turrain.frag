#version 330 core

#define max_levels 20

out vec4 fragColor;

uniform float maxHeight;
uniform int color_levels_length;
uniform vec4 color_levels[max_levels];

in float height;

void main(){
    float heightRatio = height / maxHeight;
    int found_index = -1;

    for(int i = 0; i < color_levels_length; i++)
        if(heightRatio >= color_levels[i].w){
            found_index = i;
            break;
        }

    if(found_index == -1) found_index = color_levels_length - 1;

    fragColor = vec4(color_levels[found_index].x, color_levels[found_index].y, color_levels[found_index].z, 1);
}
