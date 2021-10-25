#version 430 core

in vec3 color;
in vec3 normal;
in vec3 crntPos;

out vec4 fragColor;

uniform vec3 lightDir;
uniform vec3 camPos;

void main(){

    float ambient = 0.2f;

    vec3 lightDirection = normalize(lightDir);
    float diffuse = 2 * max(dot(normal, lightDirection), 0.0f);


    float specularLight = 0.75f;
    vec3 viewDirection = normalize(camPos - crntPos);
    vec3 reflectionDirection = reflect(-lightDirection, normal);
    float specAmount = pow(max(dot(viewDirection, reflectionDirection), 0.0f), 16);
    float specular = specularLight * specAmount;

    fragColor = (ambient + diffuse + specular) * vec4(color, 1.0f);
}
