#include "../../../wonderer.h"

using namespace wonderer;


Camera::Camera(glm::vec3 Position){
    Camera::Position = Position;
}

Camera::Camera(glm::vec3 Position, glm::vec3 orientation, glm::vec3 Up){
    Camera::Position = Position;
    Camera::Orientation = orientation;
    Camera::Up = Up;
}

glm::mat4 Camera::genCamMatrix(float FOVdeg, float nearPlane, float farPlane){
    FOV = glm::radians(FOVdeg);
    Camera::nearPlane = nearPlane;
    Camera::farPlane = farPlane;

    return updateCamMatrix();
}


glm::mat4 Camera::updateCamMatrix(){
    glm::mat4 view = glm::mat4(1.0f);
    glm::mat4 proj = glm::mat4(1.0f);

    view = glm::lookAt(Position, Position + Orientation, Up);
    proj = glm::perspective(FOV, (float)(Window::getWidth() / Window::getHeight()), nearPlane, farPlane);

    glm::mat4 camMatrix = proj * view;
    return camMatrix;
}
