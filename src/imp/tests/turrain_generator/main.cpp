#include "../../../headers/engine/visual/window.h"
#include "../../../headers/engine/debug/logger.h"
#include "../../../headers/engine/visual/camera.h"
#include "../../../headers/engine/visual/renderer/mesh.h"
#include "../../../headers/engine/visual/renderer/shader.h"
#include "../../../headers/engine/func/keyboard.h"

#include "../../../headers/engine/debug/imgui_helper.h"
#include "../../../headers/engine/debug/imgui_utils.h"

#include "chunck.h"
#include "noise.h"
#include "ground.h"
#include "color_map.h"

#include <glm/glm.hpp>
#include <vector>

// .cpp files
#include "chunck.cpp"
#include "noise.cpp"
#include "ground.cpp"
#include "color_map.cpp"

int main(){
    Window window(2500, 1000, glm::vec3(0.0f, 0.4f, 0.7f), "OpenGL | WondererDev | turrain generator");
    if(!window.create()){
        ERR("Cannot create wonderer engine window");
        return -1;
    }

    Keyboard keys;
    Camera cam(&window, glm::vec3(20.0f, 2500.0f, 160.0f), glm::vec3(3.0f, 1.0f, -1.0f), glm::vec3(0.0f, 0.0f, 1.0f));
    cam.genCamMatrix(45, 0.1f, 1000);

    Noise noise(8, 150, 160);

    Imgui gui("#version 330", &window);

    ImguiWindow* main_gui = gui.addWindow("Main");
    ImguiTextField* fps_meter = (ImguiTextField*) main_gui->addElement(new ImguiTextField("FPS: none"));
    ImguiTextField* position_shower = (ImguiTextField*) main_gui->addElement(new ImguiTextField("Position: none"));
    ImguiTextField* orientation_shower = (ImguiTextField*) main_gui->addElement(new ImguiTextField("Orientation: none"));

    bool refreshed_seed = false;
    bool update_ground = false;

    main_gui->addElement(new ImguiSliderFloat("Frequency", &noise.frequency, 8, 256));
    main_gui->addElement(new ImguiSliderFloat("Max Height", &noise.max_height, 2, 200));
    main_gui->addElement(new ImguiSliderInt("Octave count", &noise.octaves, 2, 16));
    main_gui->addElement(new ImguiButton("Refresh seed", &refreshed_seed));
    main_gui->addElement(new ImguiButton("Update ground", &update_ground));

    Shader shader("res/tests/turrain_generator/turrain.vert", "res/tests/turrain_generator/turrain.frag");
    shader.Bind();

    float start_time = Window::getTime();
    float dt = -1.0f, end_time;

    Ground ground(2000, &noise, &cam, &shader);

    ColorMap::addGrade(0.75f, glm::vec3(1));
    ColorMap::addGrade(0.65f, glm::vec3(0.5));
    ColorMap::addGrade(0.5f, glm::vec3(0, 1, 0));
    ColorMap::addGrade(0.30f, glm::vec3(1, 1, 0));
    ColorMap::addGrade(0.20f, glm::vec3(0, 0, 1));

    ColorMap::uploadToShader("color_levels", "color_levels_length", &shader);

    while(!window.shouldClose()){
        window.clear();
        gui.newFrame();

        float prev_freq = noise.frequency;
        float prev_max_height = noise.max_height;
        int prev_octaves = noise.octaves;

        keys.use(&window, &cam);
        ground.checkMovement();

        shader.Bind();

        cam.uploadCamMatrix("camMatrix", &shader);

        ground.draw();

        shader.Unbind();

        fps_meter->changeText("FPS: " + std::to_string(1 / dt));
        position_shower->changeText("Position: (" + std::to_string(cam.Position.x) + ", " + std::to_string(cam.Position.y) + ", " + std::to_string(cam.Position.z) + ")");
        orientation_shower->changeText("Orientation: (" + std::to_string(cam.Orientation.x) + ", " + std::to_string(cam.Orientation.y) + ", " + std::to_string(cam.Orientation.z) + ")");

        gui.render();
        window.endLoop();

        if(refreshed_seed){
            noise.change_seed();
            refreshed_seed = false;
        }

        if(update_ground){
            update_ground = false;
            ground.updateGround();
        }

        end_time = Window::getTime();
        dt = end_time - start_time;
        start_time = end_time;
    }
}
