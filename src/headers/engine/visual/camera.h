
#pragma once

#include "window.h"
#include "renderer/shader.h"

#include <glm/glm.hpp>

class Camera{
    private:

        glm::mat4 camMatrix;

        float FOV;
        float nearPlane;
        float farPlane;

        Window* window = nullptr;

    public:
        glm::vec3 Orientation = glm::vec3(0.0f, 0.0f, -1.0f);
        glm::vec3 Up = glm::vec3(0.0f, 1.0f, 0.0f);
        glm::vec3 Position;

        Camera(Window* win, glm::vec3 position);
        Camera(Window* win, glm::vec3 position, glm::vec3 orientation, glm::vec3 up);

        glm::mat4 genCamMatrix(float FOVdeg, float nearPlane, float farPlane);
        glm::mat4 updateCamMatrix();
        void uploadCamMatrix(const char* name, Shader* shader);

        void Inputs();
};
