#include "../../../headers/engine/debug/imgui_helper.h"
#include "../../../headers/engine/debug/logger.h"

Imgui::Imgui(const std::string& glsl_version, Window* window){
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    io = ImGui::GetIO(); (void) io;
    ImGui::StyleColorsDark();
    ImGui_ImplGlfw_InitForOpenGL(window->getWindowID(), true);
    ImGui_ImplOpenGL3_Init(glsl_version.c_str());

    windows = {};
}

void Imgui::shutdown(){
    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplGlfw_Shutdown();
    ImGui::DestroyContext();
}

void Imgui::newFrame(){
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplGlfw_NewFrame();
    ImGui::NewFrame();
}

ImguiWindow* Imgui::addWindow(const std::string& title){
    windows.push_back(new ImguiWindow(title));
    return windows.back();
}

void Imgui::removeWindow(const std::string& title){
    for(unsigned int i = 0; i < windows.size(); i++)
        if(windows[i]->getTitle() == title){
            windows.erase(windows.begin() + i);
            return;
        }

    WARN("An ImGui window with a title \"%s\" is not found", title.c_str());
}

bool Imgui::needMouse(){ return io.WantCaptureMouse; }

ImGuiIO& Imgui::getIO() { return io; }

void Imgui::render(){
    for(ImguiWindow* win : windows) win->shout();
    ImGui::Render();
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
}





ImguiWindow::ImguiWindow(const std::string& title){
    ImguiWindow::title = title;
    elements = {};
}

std::string ImguiWindow::getTitle(){
    return title;
}

ImguiElement* ImguiWindow::getElement(const std::string& id){
    for(unsigned int i = 0; i < elements.size(); i++)
        if(elements[i]->getID() == id)
            return elements[i];

    ERR("Doesnt found element with \"%s\"", id.c_str());
    return nullptr;
}

ImguiElement* ImguiWindow::addElement(ImguiElement* elem){
    elements.push_back(elem);
    return elements.back();
}

void ImguiWindow::removeElement(const std::string& id){
    for(unsigned int i = 0; i < elements.size(); i++)
        if(elements[i]->getID() == id){
            elements.erase(elements.begin() + i);
            return;
        }

    WARN("An element with id \"%s\" isnt found", id.c_str());
}

void ImguiWindow::shout(){
    ImGui::Begin(title.c_str());
    for(ImguiElement* elem : elements) elem->shout();
    ImGui::End();
}




ImguiElement::ImguiElement(const std::string& im_string){
   changeID(im_string);
}

void ImguiElement::changeID(const std::string& im_string){
    int state = 0;
    // 0: normal # searching state
    // 1: counting #'s state
    // 2: copying id state
    std::string id_slot = "";
    int dash_counter = 0;

    for(unsigned int i = 0; i < im_string.size(); i++){
        if(state == 0 && im_string[i] == '#') {state = 1; dash_counter++; continue;}
        if(state == 1 && dash_counter < 3 && im_string[i] == '#') {dash_counter++; continue;}
        else if(state == 1) {state = 2; id_slot += im_string[i]; continue;}
        if(state == 2) id_slot += im_string[i];
    }

    if(state == 2) id = id_slot;
    else id = im_string;
}

void ImguiElement::shout(){
    ERR("you cant shout from a parent perspective");
}

std::string ImguiElement::getID(){ return id; }




