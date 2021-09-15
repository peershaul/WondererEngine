#version 330 core

out vec4 fragColor;

in vec3 normal;
in vec3 vertPos;

uniform vec3 waveColor;
uniform vec3 lightPos;
uniform vec3 camPos;

void main(){

    float ambient_light = 0.1f;

    vec3 lightDirection = normalize(lightPos - normal);
    float diffuse = max(dot(normal, lightDirection), 0.0f);

    float specularLight = 0.5f;
    vec3 viewDirection = normalize(camPos - vertPos);
    vec3 reflectionDirection = reflect(-lightDirection, normal);
    float specAmount = pow(max(dot(lightDirection, reflectionDirection), 0.0f), 16);
    float specular = specAmount * specularLight;

    fragColor = vec4(waveColor, 1.0f) * (diffuse + ambient_light + specular);
}
