#include "../../../headers/engine/debug/imgui_utils.h"


ImguiTextField::ImguiTextField(const std::string& im_string) : ImguiElement(im_string){
    text = im_string;
}

void ImguiTextField::shout(){
    ImGui::Text(text.c_str());
}

void ImguiTextField::changeText(const std::string& im_string){
    changeID(im_string);
    text = im_string;
}







ImguiCheckBox::ImguiCheckBox(const std::string& im_string, bool* state) : ImguiElement(im_string){
    ImguiCheckBox::state = state;
    text = im_string;
}

void ImguiCheckBox::shout(){
    ImGui::Checkbox(text.c_str(), state);
}





ImguiSliderFloat::ImguiSliderFloat(const std::string& im_string, float* state,
                                   float low_value, float high_value) : ImguiElement(im_string){
    ImguiSliderFloat::state = state;
    ImguiSliderFloat::high_value = high_value;
    ImguiSliderFloat::low_value = low_value;
    text = im_string;
}

void ImguiSliderFloat::shout(){
    ImGui::SliderFloat(text.c_str(), state, low_value, high_value);
}




ImguiSliderInt::ImguiSliderInt(const std::string& im_string, int* state, int low_value,
                               int high_value) : ImguiElement(im_string){
    ImguiSliderInt::state = state;
    ImguiSliderInt::high_value = high_value;
    ImguiSliderInt::low_value = low_value;
    text = im_string;
}


void ImguiSliderInt::shout(){
    ImGui::SliderInt(text.c_str(), state, low_value, high_value);
}


ImguiButton::ImguiButton(const std::string& im_string, bool* callback) :
    ImguiElement(im_string){
    ImguiButton::callback = callback;
    ImguiButton::text = im_string;
}

void ImguiButton::shout(){
    if(ImGui::Button(text.c_str())) *callback = true;
    else *callback = false;
}







CameraInfoWindow::CameraInfoWindow(const std::string& title, Camera* camera) :
    ImguiWindow(""){
    CameraInfoWindow::title = "Camera info window (" + title + ")";

    position_field = (ImguiTextField*) addElement(new ImguiTextField("Position: none"));
    orientation_field = (ImguiTextField*) addElement(new ImguiTextField("Orientaion: none"));
    up_field = (ImguiTextField*) addElement(new ImguiTextField("Up: none"));
}

void CameraInfoWindow::shout(){
    position_field->changeText("Position: (" + std::to_string(camera->Position.x) + ", " +
    std::to_string(camera->Position.y) + ", " + std::to_string(camera->Position.z) + ")");

    orientation_field->changeText("Orentation: (" + std::to_string(camera->Orientation.x) + ", " +
    std::to_string(camera->Orientation.y) + ", " + std::to_string(camera->Orientation.z) + ")");

    up_field->changeText("Up: (" + std::to_string(camera->Up.x) + ", " +
    std::to_string(camera->Up.y) + ", " + std::to_string(camera->Up.z));

    ImGui::Begin(title.c_str());
    for(ImguiElement* elem : elements) elem->shout();
    ImGui::End();
}
