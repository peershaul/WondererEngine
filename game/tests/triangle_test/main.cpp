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

#include "../../../engine/include/graphics/shaders.h"
#include "../../../engine/include/graphics/material.h"

#include "../../../engine/include/utils/asset_pool.h"

#include <glm/glm.hpp>
#include <chrono>
#include <GL/glew.h>
#include <glm/gtc/matrix_transform.hpp>
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
        INFO("The background color is: %s", args[0] == 0? "Black" : "White");
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
         -0.5f, -0.5f,   1.0f, 0.0f, 0.0f,
          0.5f, -0.5f,   0.0f, 1.0f, 0.0f,
          0.0f,  0.5f,   0.0f, 0.0f, 1.0f
    };

    std::vector<unsigned int> indices = {0, 1, 2};

    std::vector<unsigned int> layout = {2, 3};

    ArrayBuffer ab(
        new IndexBuffer(indices.size() * sizeof(float), indices.data(), GL_STATIC_DRAW),
        new VertexBuffer(vertices.size() * sizeof(int), vertices.data(), GL_STATIC_DRAW),
        layout.data(), layout.size());

    float startTime = Window::getTime();
    float dt = -1.0f, lastTime;

    Shader* shader = AssetPool::getShader("game/tests/triangle_test/default.vert",
                                          "game/tests/triangle_test/default.frag");

    glm::mat4 model = glm::mat4(1.0f);
    model = glm::translate(model, glm::vec3(-0.5, 0, 0));

    Material mat(shader);
    mat.addVec("color", glm::vec3(1, 0, 0));
    mat.addMatrix("model", model);


    shader->bind();
    while(!Window::shouldClose()){
        Window::clear();
        Imgui::newFrame();

        if(dt > 0)
            accumilator += dt;

        if(accumilator >= 2.5f){
            color_bit = !color_bit;
            Window::changeClearColor(glm::vec3(color_bit));
            accumilator = 0;
        }



        mat.bind();
        ab.bind();
        GLE(glDrawElements(GL_TRIANGLES, indices.size(), GL_UNSIGNED_INT, NULL));
        ab.unbind();
        mat.unbind();

        EventManager::eventsCheck();

        Imgui::render();

        EventManager::callEvents();

        lastTime = Window::getTime();
        dt = lastTime - startTime;
        startTime = lastTime;
    }

    /*AssetPool::clear();
    EventManager::destroy();
    Imgui::destroy();
    Window::destroy();*/
}
