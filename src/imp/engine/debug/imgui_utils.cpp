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
