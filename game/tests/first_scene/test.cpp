#include "../../../wonderer.h"

using namespace wonderer;

class AnotherScene : public Scene{
    public:
        void setup(){
            INFO("Hello from another scene");
            Window::changeClearColor(glm::vec3(1, 0, 0));
        }

        void update(float dt){

        }
};


class TestScene : public Scene{
    public:

        void setup(){
            INFO("Hello from TestScene!!!");
            another_scene = Wonderer::addScene(new AnotherScene);
        }

        void update(float dt){
            Wonderer::setActiveScene(another_scene);
        }

    private:
        Scene* another_scene;
};


int main(){
    Wonderer::setStartParameters(2500, 1000, "OpenGL | WondererDev | TestScene");
    Scene* scene = Wonderer::addScene(new TestScene);
    Wonderer::setActiveScene(scene);

    Wonderer::start();
}
