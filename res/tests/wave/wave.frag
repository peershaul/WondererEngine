#version 330 core

out vec4 fragColor;

in vec3 normals;
in vec3 crntPos;

uniform vec3 color;
uniform vec3 lightPos;
uniform vec3 camPos;

void main(){

    float ambient_light = 0.1f;

    vec3 lightDirection = normalize(lightPos - normals);
    float diffuse = max(dot(normals, lightDirection), 0.0f);

    float specularLight = 0.5f;
    vec3 viewDirection = normalize(camPos - crntPos);
    vec3 reflectionDirection = reflect(-lightDirection, normals);
    float specAmount = pow(max(dot(lightDirection, reflectionDirection), 0.0f), 8);
    float specular = specAmount * specularLight;

    fragColor = vec4(color, 1.0f) * (diffuse + ambient_light + specular);
}
