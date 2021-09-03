#include "../../../headers/engine/visual/camera.h"

#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

Camera::Camera(Window* win, glm::vec3 position){
    window = win;
    Position = position;
}

glm::mat4 Camera::genCamMatrix(float FOVdeg, float nearPlane, float farPlane){

    FOV = glm::radians(FOVdeg);
    this->nearPlane = nearPlane;
    this->farPlane = farPlane;

    return updateCamMatrix();
}

glm::mat4 Camera::updateCamMatrix(){
    glm::mat4 view = glm::mat4(1.0f);
    glm::mat4 proj = glm::mat4(1.0f);

    view = glm::lookAt(Position, Position + Orientation, Up);
    proj = glm::perspective(FOV, (float)(window->getWidth() / window->getHeight()),
                            nearPlane, farPlane);

    camMatrix = proj * view;
    return camMatrix;
}

void Camera::uploadCamMatrix(const char* name, Shader* shader){
    shader->uploadMat4(name, camMatrix);
}

