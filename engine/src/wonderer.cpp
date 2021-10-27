#include "../../wonderer.h"

using namespace wonderer;

std::vector<Scene*> Wonderer::scenes = {};
Scene* Wonderer::activeScene = nullptr;
bool Wonderer::started = false;
int Wonderer::width = 1000;
int Wonderer::height = 900;
std::string Wonderer::window_name = "OpenGL | WondererDev";


void Wonderer::setStartParameters(int width, int height, const std::string& window_name){
    Wonderer::width = width;
    Wonderer::height = height;
    Wonderer::window_name = window_name;
}

void Wonderer::start(){

    if(activeScene == nullptr){
        ERR("There is no active scene!");
        return;
    }


    if(!Window::create(width, height, window_name, glm::vec3(0)))
        return;

    Imgui::init("#version 430 core");
    ImguiWindow telematry_win("Telematry");
    Imgui::addWindow(&telematry_win);

    ImguiTextField* fps_counter = (ImguiTextField*) telematry_win.addElement(new ImguiTextField("FPS: none"));

    activeScene->setup();
    activeScene->reset();

    started = true;

    float startTime = Window::getTime();
    float dt = -1.0f, lastTime;

    while(!Window::shouldClose()){
        Window::clear();
        Imgui::newFrame();

        if(dt > 0.0f){
            activeScene->update(dt);
            fps_counter->changeText("FPS: " + std::to_string(1 / dt));
        }

        EventManager::eventsCheck();

        Imgui::render();

        EventManager::callEvents();

        lastTime = Window::getTime();
        dt = lastTime - startTime;
        startTime = lastTime;
    }

    Imgui::destroy();
    EventManager::destroy();
    Window::destroy();
    AssetPool::clear();
}


Scene* Wonderer::addScene(Scene* scene){
    if(scenes.size() != 0)
        for(Scene* s : scenes)
            if(s == scene){
                WARN("Scene already exists");
                return nullptr;
            }

    scenes.push_back(scene);
    return scene;
}

Scene* Wonderer::removeScene(Scene* scene){
    for(std::vector<Scene*>::iterator iter = scenes.begin(); iter != scenes.end(); iter++)
        if(*iter == scene){
            scenes.erase(iter);
            return scene;
        }

    return nullptr;
}


void Wonderer::setActiveScene(Scene* scene){
    for(Scene* s : scenes)
        if(scene == s){
            activeScene = scene;
            if(started){
                activeScene->setup();
                activeScene->reset();
            }

            return;
        }

    ERR("This scene is not found in the scenes list");
}


void Wonderer::setActiveScene(unsigned int index){
    if(index >= scenes.size()){
        ERR("The scene active index is overflowing");
        return;
    }

    activeScene = scenes[index];
    if(started){
        activeScene->setup();
        activeScene->reset();
    }
}

Scene* Wonderer::getScene(unsigned int index){
    if(index >= scenes.size()){
        ERR("The scene active index is overflowing");
        return nullptr;
    }

    return scenes[index];
}

Scene* Wonderer::getActiveScene(){
    if(activeScene == nullptr)
        return nullptr;

    return activeScene;
}

bool Wonderer::isStarted(){ return started; }

void Wonderer::destroy(){
    for(Scene* scene : scenes)
        delete scene;
}
