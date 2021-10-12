#include "../../include/events/window_events.h"

using namespace wonderer;

ClearColorEvent::ClearColorEvent() : Event(EventType::ClearColorEvent, 3){
    saved_color = Window::getClearColor();
    args = {saved_color.x, saved_color.y, saved_color.z};
    arg_length = 3;
}

void ClearColorEvent::check(){
    glm::vec3 curr_color = Window::getClearColor();
    if(curr_color != saved_color){
        triggered = true;
        saved_color = curr_color;
        args = {saved_color.x, saved_color.y, saved_color.z};
    }
}
