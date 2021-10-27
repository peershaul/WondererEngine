#pragma once

#include "visual/camera.h"

namespace wonderer{
    class Scene{
        public:

            inline Camera* getCamera() { return camera; }

            virtual ~Scene(){};

            virtual void reset() {};
            virtual inline void setup(){};
            virtual void update(float dt) = 0;

        protected:
            Camera* camera;
    };
}
