#include "../../headers/engine/visual/window.h"
#include "../../headers/engine/debug/logger.h"
#include "../../headers/engine/debug/imgui_helper.h"
#include "../../headers/engine/debug/imgui_utils.h"

#include "../../vendor/imgui-cmake/include/imgui.h"

#include <glm/glm.hpp>
#include <vector>

int main(){
    Window window(1000, 1000, glm::vec3(0.25), "OpenGL | WondererDev | ImGui integration test");
    window.create();

    Imgui gui("#version 330 core", &window);


    bool check = false;
    float slider_float = 0.0f;
    int slider_int = 0;

    ImguiWindow* guiWin = gui.addWindow("new window");
    ImguiTextField* elem = (ImguiTextField*) guiWin->addElement(new ImguiTextField("Hello world"));
    guiWin->addElement(new ImguiCheckBox("checkbox", &check));
    guiWin->addElement(new ImguiSliderFloat("slider float", &slider_float, -5.0f, 5.0f));
    guiWin->addElement(new ImguiSliderInt("slider int", &slider_int, -5, 5));

    ImguiWindow* win2 = gui.addWindow("second window");
    win2->addElement(new ImguiTextField("Heyy look!"));

    float time_elapsed = 0.0f;
    float startTime = Window::getTime();
    float dt = -1.0f, endTime;

    while(!window.shouldClose()){
        window.clear();
        gui.newFrame();

        float slider_float_value = slider_float;

        if(time_elapsed >= 5.0f){
            gui.removeWindow(win2->getTitle());
            time_elapsed = 0;
        }

        else if(dt > 0.0f){
            time_elapsed += dt;
        }

        elem->changeText("FPS: " + std::to_string(1 / dt));

        ImGui::ShowDemoWindow();

        gui.render();
        window.endLoop();

        if(slider_float_value != slider_float) INFO("New Float %f", slider_float);

        endTime = Window::getTime();
        dt = endTime - startTime;
        startTime = endTime;
    }
}
