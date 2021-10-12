#include "../../../engine/include/debug/logger.h"
#include "../../../engine/include/visual/window.h"
#include "../../../engine/include/events/events.h"
#include "../../../engine/include/events/window_events.h"

#include <glm/glm.hpp>
#include <memory>
#include <iostream>


using namespace wonderer;

int main(){
    if(!Window::create(1000, 900, "OpenGL | WondererDev | triangle_test", glm::vec3(0)))
        return -1;

    float startTime = Window::getTime();
    float dt = -1.0f, lastTime;

    float accumilator = 0;
    bool color_bit = false;

    new ClearColorEvent();

    EventManager::subscribeToEvent(EventType::ClearColorEvent, [](std::vector<float> args){
        INFO("The background color is: %s", args[0] == 0? "Black" : "Red");
    });


    while(!Window::shouldClose()){
        Window::clear();

        if(dt > 0)
            accumilator += dt;

        if(accumilator >= 2.5f){
            color_bit = !color_bit;
            Window::changeClearColor(glm::vec3(color_bit, 0, 0));
            accumilator = 0;
        }

        EventManager::eventsCheck();
        EventManager::callEvents();

        lastTime = Window::getTime();
        dt = lastTime - startTime;
        startTime = lastTime;
    }

    EventManager::destroy();
}
