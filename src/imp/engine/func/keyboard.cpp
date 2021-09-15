#include "../../../headers/engine/func/keyboard.h"
#include "../../../headers/engine/debug/logger.h"

#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtx/rotate_vector.hpp>
#include <glm/gtx/vector_angle.hpp>

void Keyboard::use(Window* win, Camera* cam){
    GLFWwindow* w = win->getWindowID();

    if(glfwGetKey(w, GLFW_KEY_W) == GLFW_PRESS)
        cam->Position += camSpeed * cam->Orientation;

    if(glfwGetKey(w, GLFW_KEY_A) == GLFW_PRESS)
        cam->Position += camSpeed * -glm::normalize(glm::cross(cam->Orientation, cam->Up));

    if(glfwGetKey(w, GLFW_KEY_S) == GLFW_PRESS)
        cam->Position += camSpeed * -cam->Orientation;

    if(glfwGetKey(w, GLFW_KEY_D) == GLFW_PRESS)
        cam->Position += camSpeed * glm::normalize(glm::cross(cam->Orientation, cam->Up));

    if(glfwGetKey(w, GLFW_KEY_LEFT_SHIFT) == GLFW_PRESS)
        cam->Position += camSpeed * cam->Up;

    if(glfwGetKey(w, GLFW_KEY_LEFT_CONTROL) == GLFW_PRESS)
        cam->Position += camSpeed * -cam->Up;

    if(glfwGetKey(w, GLFW_KEY_UP) == GLFW_PRESS)
        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(rotationSpeed),
                                       glm::normalize(glm::cross(cam->Orientation, cam->Up)));

    if(glfwGetKey(w, GLFW_KEY_DOWN) == GLFW_PRESS)
        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(-rotationSpeed),
                                       glm::normalize(glm::cross(cam->Orientation, cam->Up)));

    if(glfwGetKey(w, GLFW_KEY_LEFT) == GLFW_PRESS)
        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(rotationSpeed), cam->Up);

    if(glfwGetKey(w, GLFW_KEY_RIGHT) == GLFW_PRESS)
        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(-rotationSpeed), cam->Up);

    if(glfwGetKey(w, GLFW_KEY_SPACE) == GLFW_PRESS)
        this->camSpeed = camHighSpeed;

    else if(glfwGetKey(w, GLFW_KEY_SPACE) == GLFW_RELEASE)
        this->camSpeed = this->camLowSpeed;
}
