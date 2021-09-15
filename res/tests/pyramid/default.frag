#version 330 core

in vec3 color;
in vec3 Normal;
in vec3 crntPos;

out vec4 fragColor;

uniform vec3 lightPos;
uniform mat4 model;

void main(){

    float ambient = 0.2f;

    vec3 normal = normalize(Normal);
    vec3 lightDirection = normalize(lightPos - crntPos);
    float diffuse = max(dot(normal, lightDirection), 0.0f);
    fragColor = vec4(color, 1.0f) * (diffuse + ambient);
}
