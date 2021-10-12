#pragma once

#include "../visual/window.h"
#include "events.h"

#include <glm/glm.hpp>

namespace wonderer{
    class ClearColorEvent : public Event{
        public:
            ClearColorEvent();

            void check();
        private:
            glm::vec3 saved_color;
    };
}
