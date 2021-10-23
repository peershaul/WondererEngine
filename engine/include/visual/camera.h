#pragma once

#include <glm/glm.hpp>

namespace wonderer{
    class Camera{
        public:

            glm::vec3 Orientation = glm::vec3(0.0f, 0.0f, -1.0f);
            glm::vec3 Up = glm::vec3(0.0f, 1.0f, 0.0f);
            glm::vec3 Position;

            Camera(glm::vec3 Position);
            Camera(glm::vec3 Position, glm::vec3 orientation, glm::vec3 Up);

            glm::mat4 genCamMatrix(float FOVdeg, float nearPlane, float farPlane);
            glm::mat4 updateCamMatrix();

        private:
            float FOV;
            float nearPlane;
            float farPlane;
    };
}
