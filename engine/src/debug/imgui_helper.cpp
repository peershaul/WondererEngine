#include "../../include/debug/imgui_helper.h"

#include "../../../vendor/imgui/imgui_impl_opengl3.h"
#include "../../../vendor/imgui/imgui_impl_glfw.h"

#include "../../include/debug/logger.h"

using namespace wonderer;

std::vector<ImguiWindow*> Imgui::windows = {};
bool Imgui::started = false;
ImGuiIO* Imgui::io = nullptr;

void Imgui::init(const std::string& glsl_version){
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO io_ref = ImGui::GetIO(); (void) io_ref;
    io = &io_ref;
    ImGui::StyleColorsDark();
    ImGui_ImplGlfw_InitForOpenGL(Window::getWindowPointer(), true);
    ImGui_ImplOpenGL3_Init(glsl_version.c_str());
    started = true;
}

void Imgui::destroy(){
    for(ImguiWindow* win : windows) delete &win;
    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplGlfw_Shutdown();
    ImGui::DestroyContext();
}

void Imgui::newFrame(){
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplGlfw_NewFrame();
    ImGui::NewFrame();
}

ImguiWindow* Imgui::getWindow(const std::string& name){
    for(ImguiWindow* win : windows)
        if(win->getTitle() == name)
            return win;

    return nullptr;
}

ImguiWindow* Imgui::addWindow(ImguiWindow* window){
    for(ImguiWindow* win : windows)
        if(win == window){
            ERR("Cant add the window, its already been added");
            return win;
        }

    windows.push_back(window);
    return window;
}

ImguiWindow* Imgui::addWindow(const std::string& title){
    ImguiWindow* search = getWindow(title);
    if(search == nullptr){
        windows.push_back(new ImguiWindow(title));
        return windows.back();
    }
    ERR("Window of \"%s\" name is already exist", title.c_str());
    return search;
}

bool Imgui::removeWindow(const std::string& title){
    ImguiWindow* search = getWindow(title);
    if(search == nullptr){
        ERR("Cannot remove an imgui window that is not inside the imgui class");
        return false;
    }

    for(std::vector<ImguiWindow*>::iterator iter = windows.begin(); iter != windows.end(); ++iter)
        if(*iter == search){
            windows.erase(iter);
            delete &search;
            break;
        }

    return true;

}

bool Imgui::needMouse(){ return io->WantCaptureMouse; }
ImGuiIO* Imgui::getIO(){ return io; }

void Imgui::render(){
    for(ImguiWindow* win : windows) win->shout();
    ImGui::Render();
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
}



ImguiWindow::ImguiWindow(const std::string& title){
    ImguiWindow::title = title;
    elements = {};
}


ImguiWindow::~ImguiWindow(){
    for(ImguiElement* elem : elements) delete &elem;
}

ImguiElement* ImguiWindow::getElement(const std::string& id){
    for(ImguiElement* elem : elements)
        if(elem->getID() == id)
            return elem;


    return nullptr;
}

ImguiElement* ImguiWindow::addElement(ImguiElement* elem){
    ImguiElement* search = getElement(elem->getID());
    if(search != nullptr){
        ERR("An element with this current name is already exist, name = \"%s\"", search->getID().c_str());
        return nullptr;
    }

    elements.push_back(elem);
    return elem;
}

bool ImguiWindow::removeElement(const std::string& name){
    ImguiElement* elem = getElement(name);
    if(elem == nullptr){
        ERR("Element of name \"%s\" isnt found", name.c_str());
        return false;
    }

    for(std::vector<ImguiElement*>::iterator iter = elements.begin(); iter != elements.end(); ++iter)
        if(*iter == elem){
            elements.erase(iter);
            break;
        }

    return true;
}

std::string ImguiWindow::getTitle(){ return title; }

void ImguiWindow::shout(){
    ImGui::Begin(title.c_str());
    for(ImguiElement* elem : elements)
        elem->shout();
    ImGui::End();
}



ImguiElement::ImguiElement(const std::string& im_string){
    changeID(im_string);
}

void ImguiElement::changeID(const std::string& im_string){
    int state = 0;
    // 0: normal '#' searching state
    // 1: counting #'s state
    // 2: copying id state
    std::string id_slot = "";
    int dash_counter = 0;

    for(unsigned int i = 0; i < im_string.size(); i++){
        if(state == 0 && im_string[i] == '#'){ state = 1; dash_counter++; continue;}
        if(state == 1 && dash_counter < 3 && im_string[i] == '#') dash_counter++;
        if(state == 1 && dash_counter == 3){ state = 2; continue;}
        if(state == 2) id_slot += im_string[i];
    }

    if(state == 2) id = id_slot;
    else id = im_string;
}

std::string ImguiElement::getID(){ return id; }
