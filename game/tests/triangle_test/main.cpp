#include "../../../wonderer.h"

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
    ImguiTextField* fps_counter = (ImguiTextField*) test_win.addElement(new ImguiTextField("FPS: None"));
    test_win.addElement(new ImguiButton("Event is connected to me", &event_parameter));

    std::vector<float> vertices = {
         -0.5f, -0.5f,   1.0f, 0.0f, 0.0f,    0.0f, 0.0f,
          0.5f, -0.5f,   0.0f, 1.0f, 0.0f,    1.0f, 0.0f,
          0.0f,  0.5f,   0.0f, 0.0f, 1.0f,    0.5f, 1.0f
    };

    std::vector<unsigned int> indices = {0, 1, 2};

    std::vector<unsigned int> layout = {2, 3, 2};

    float startTime = Window::getTime();
    float dt = -1.0f, lastTime;

    Shader* shader = AssetPool::getShader("game/tests/triangle_test/default.vert",
                                          "game/tests/triangle_test/default.frag");

    glm::mat4 model = glm::mat4(1.0f);
    model = glm::translate(model, glm::vec3(-0.5, 0, 0));

    Texture* tex = AssetPool::getTexture("game/tests/triangle_test/Texture.jpeg", GL_RGB);

    Material mat(shader);
    mat.addTexture(3, tex);
    mat.addMatrix("model", model);

    Mesh mesh(&mat, indices, vertices, layout, DrawMode::DYNAMIC_DRAW);

    while(!Window::shouldClose()){
        Window::clear();
        Imgui::newFrame();

        if(dt > 0){
            accumilator += dt;
            fps_counter->changeText("FPS: " + std::to_string(1 / dt));
        }

        if(accumilator >= 2.5f){
            color_bit = !color_bit;
            Window::changeClearColor(glm::vec3(color_bit));
            accumilator = 0;

            int acc = 0;

            for(unsigned int i = 0; i < vertices.size(); i++){
                acc++;
                vertices[i] = -vertices[i];
                if(acc == 2){
                    acc = 0;
                    i += 5;
                }
            }

            mesh.changeVertices(vertices);
        }


        mesh.draw();

        EventManager::eventsCheck();

        Imgui::render();

        EventManager::callEvents();

        lastTime = Window::getTime();
        dt = lastTime - startTime;
        startTime = lastTime;
    }

    AssetPool::clear();
    EventManager::destroy();
    Window::destroy();
    Imgui::destroy();
}
