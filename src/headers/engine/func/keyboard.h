#pragma once

#include "../visual/window.h"
#include "../visual/camera.h"

class Keyboard{
    private:
        bool firstClick = true;
    public:
        float camSpeed = 0.1f;
        float rotationSpeed = 1.0f;
        void use(Window* win, Camera* cam);
};
