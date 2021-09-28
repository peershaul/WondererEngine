#version 330 core

in vec3 normals;
in vec3 location;

uniform float max_height;
uniform vec3 cam_location;
uniform float draw_mode;

out vec4 fragColor;

void main(){
    vec3 grey = vec3(0.5, 0.5, 0.5);
    vec3 green = vec3(0, 1, 0);
    vec3 yellow = vec3(1, 1, 0);
    vec3 blue = vec3(0, 0, 1);

    vec3 color;

    float height_ratio = location.z / max_height;

    if(draw_mode == 0){
        if(height_ratio >= 0.75f) color = grey;
        else if(height_ratio >= 0.5f) color = green;
        else if(height_ratio >= 0.25f) color = yellow;
        else color = blue;

        // Lighting
        float ambient = 0.2f;

        vec3 lightDirection = normalize(vec3(1.0f, 1.0f, 0.0f));
        float diffuse = max(dot(normals, lightDirection), 0.0f);

        float specularLight = 0.5f;
        vec3 viewDirection = normalize(cam_location - location);
        vec3 reflectionDirection = reflect(-lightDirection, normals);
        float specAmount = pow(max(dot(viewDirection, reflectionDirection), 0.0f), 16);
        float specular = specAmount * specularLight;

        fragColor = vec4(color, 1.0f) * (diffuse + ambient + specular);
    }

    else fragColor = vec4(height_ratio, height_ratio, height_ratio, 1.0f);
}
