#include "../../../engine/include/debug/logger.h"
#include "../../../engine/include/debug/error.h"

#include "../../../engine/include/visual/window.h"

#include "../../../engine/include/events/events.h"
#include "../../../engine/include/events/window_events.h"

#include "../../../engine/include/debug/imgui_helper.h"
#include "../../../engine/include/debug/imgui_utils.h"

#include "../../../engine/include/graphics/vertex_buffer.h"
#include "../../../engine/include/graphics/index_buffer.h"
#include "../../../engine/include/graphics/array_buffer.h"

#include <glm/glm.hpp>
#include <GL/glew.h>
#include <memory>
#include <iostream>


using namespace wonderer;


class ButtonEvent : public Event{
    private:
        bool* trigger;
        bool base_value = false;
    public:
        ButtonEvent(bool* trigger) : Event("button event", 0){
            ButtonEvent::trigger = trigger;
            arg_length = 0;
            args = {};
        }

        void check(){
            if(*trigger != base_value)
                triggered = true;
        }
};


int main(){
    if(!Window::create(1000, 900, "OpenGL | WondererDev | triangle_test", glm::vec3(0)))
        return -1;

    float accumilator = 0;
    bool color_bit = false;

    bool event_parameter = false;

    EventManager::addEvent(new ClearColorEvent());
    EventManager::addEvent(new ButtonEvent(&event_parameter));

    EventManager::subscribeToEvent("clear color", [](std::vector<float> args){
        INFO("The background color is: %s", args[0] == 0? "Black" : "Red");
    });

    EventManager::subscribeToEvent("button event", [](std::vector<float>){
        INFO("The button event is triggered");
    });

    EventManager::subscribeToEvent("window resize", [](std::vector<float> args){
        INFO("Resized the window (%f, %f)", args[0], args[1]);
    });

    Imgui::init("#version 430 core");
    ImguiWindow test_win("Hello world");
    Imgui::addWindow(&test_win);

    test_win.addElement(new ImguiTextField("Helloo from the developers of the wonderer\n engine"));
    test_win.addElement(new ImguiButton("Event is connected to me", &event_parameter));

    std::vector<float> vertices = {
         -0.5f, -0.5f,
          0.5f, -0.5f,
          0.0f,  0.5f
    };

    std::vector<unsigned int> indices = {0, 1, 2};

    std::vector<unsigned int> layout = {2};

    ArrayBuffer ab(
        new IndexBuffer(indices.size(), indices.data(), GL_STATIC_DRAW),
        new VertexBuffer(vertices.size(), vertices.data(), GL_STATIC_DRAW),
        layout);

    float startTime = Window::getTime();
    float dt = -1.0f, lastTime;

    while(!Window::shouldClose()){
        Window::clear();
        Imgui::newFrame();

        if(dt > 0)
            accumilator += dt;

        if(accumilator >= 2.5f){
            color_bit = !color_bit;
            Window::changeClearColor(glm::vec3(color_bit, 0, 0));
            accumilator = 0;
        }


        ab.bind();
        GLE(glDrawElements(GL_TRIANGLES, indices.size(), GL_UNSIGNED_INT, NULL));
        ab.unbind();

        EventManager::eventsCheck();

        Imgui::render();

        EventManager::callEvents();

        lastTime = Window::getTime();
        dt = lastTime - startTime;
        startTime = lastTime;
    }

    EventManager::destroy();
    Imgui::destroy();
    Window::destroy();
}
