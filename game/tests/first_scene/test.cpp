#include "../../../wonderer.h"

using namespace wonderer;

class TestScene : public Scene{
    public:


        Camera* getCamera(){ return camera; }


        void setKeys(){
            KeyPressEvent* key_event = (KeyPressEvent*) EventManager::getEvent("key press");
            key_event->addCallbackKey(GLFW_KEY_W);
            key_event->addCallbackKey(GLFW_KEY_A);
            key_event->addCallbackKey(GLFW_KEY_S);
            key_event->addCallbackKey(GLFW_KEY_D);
            key_event->addCallbackKey(GLFW_KEY_LEFT_SHIFT);
            key_event->addCallbackKey(GLFW_KEY_LEFT_CONTROL);
            key_event->addCallbackKey(GLFW_KEY_UP);
            key_event->addCallbackKey(GLFW_KEY_DOWN);
            key_event->addCallbackKey(GLFW_KEY_RIGHT);
            key_event->addCallbackKey(GLFW_KEY_LEFT);

            EventManager::subscribeToEvent("key press", [](std::vector<float> keys){

                TestScene* test_scene = (TestScene*)(Wonderer::getActiveScene());
                Camera* cam = test_scene->getCamera();
                float camSpeed = 0.05f;
                float rotationSpeed = 1.0f;

                for(float f_key : keys){
                    int key = (int) f_key;

                    if(key == GLFW_KEY_W)
                        cam->Position += camSpeed * cam->Orientation;
                    else if(key == GLFW_KEY_S)
                        cam->Position += camSpeed * -cam->Orientation;
                    else if(key == GLFW_KEY_A)
                        cam->Position += camSpeed * -glm::normalize(glm::cross(cam->Orientation, cam->Up));
                    else if(key == GLFW_KEY_D)
                        cam->Position += camSpeed * glm::normalize(glm::cross(cam->Orientation, cam->Up));

                    else if(key == GLFW_KEY_LEFT_SHIFT)
                        cam->Position += camSpeed * cam->Up;
                    else if(key == GLFW_KEY_LEFT_CONTROL)
                        cam->Position += camSpeed * -cam->Up;

                    else if(key == GLFW_KEY_UP)
                        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(rotationSpeed),
                                                       glm::normalize(glm::cross(cam->Orientation, cam->Up)));
                    else if(key == GLFW_KEY_DOWN)
                        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(-rotationSpeed),
                                                       glm::normalize(glm::cross(cam->Orientation, cam->Up)));
                    else if(key == GLFW_KEY_LEFT)
                        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(rotationSpeed), cam->Up);
                    else if(key == GLFW_KEY_RIGHT)
                        cam->Orientation = glm::rotate(cam->Orientation, glm::radians(-rotationSpeed), cam->Up);



                }
            });
        }

        void setup(){
            INFO("Hello from TestScene!!!");
            setKeys();

            std::vector<float> vertices = {
          -0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,
          -0.5f, 0.0f, -0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,
           0.5f, 0.0f, -0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,
           0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 1.0f,   0.0f, -1.0f,  0.0f,

          -0.5f, 0.0f,  0.5f,     0.0f, 1.0f, 0.0f,  -0.8f,  0.5f,  0.0f,
          -0.5f, 0.0f, -0.5f,     0.0f, 1.0f, 0.0f,  -0.8f,  0.5f,  0.0f,
           0.0f, 0.8f,  0.0f,     0.0f, 1.0f, 0.0f,  -0.8f,  0.5f,  0.0f,

          -0.5f, 0.0f, -0.5f,     1.0f, 0.0f, 0.0f,   0.0f,  0.5f, -0.8f,
           0.5f, 0.0f, -0.5f,     1.0f, 0.0f, 0.0f,   0.0f,  0.5f, -0.8f,
           0.0f, 0.8f,  0.0f,     1.0f, 0.0f, 0.0f,   0.0f,  0.5f, -0.8f,

           0.5f, 0.0f, -0.5f,     0.0f, 0.0f, 1.0f,   0.8f,  0.5f,  0.0f,
           0.5f, 0.0f,  0.5f,     0.0f, 0.0f, 1.0f,   0.8f,  0.5f,  0.0f,
           0.0f, 0.8f,  0.0f,     0.0f, 0.0f, 1.0f,   0.8f,  0.5f,  0.0f,

           0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 0.0f,   0.0f,  0.5f,  0.8f,
          -0.5f, 0.0f,  0.5f,     1.0f, 1.0f, 0.0f,   0.0f,  0.5f,  0.8f,
           0.0f, 0.8f,  0.0f,     1.0f, 1.0f, 0.0f,   0.0f,  0.5f,  0.8f
            };


            std::vector<unsigned int> indices = {
                 0,  1,  2,
                 0,  2,  3,
                 4,  6,  5,
                 7,  9,  8,
                 10, 12, 11,
                 13, 15, 14
            };

            std::vector<unsigned int> layout = {3, 3, 3};

            Shader* shader = AssetPool::getShader("game/tests/first_scene/default.vert",
                                                  "game/tests/first_scene/default.frag");

            glm::mat4 model = glm::mat4(1.0f);
            model = glm::translate(model, glm::vec3(0, 0, 1.0f));

            camera = new Camera(glm::vec3(0));
            camera->genCamMatrix(45, 0.1f, 1000.0f);

            glm::mat4 camMatrix = camera->updateCamMatrix();

            mat = new Material(shader);
            mat->addMatrix("model", model);
            mat->addMatrix("camMat", camMatrix, true);


            mesh = new Mesh(mat, indices, vertices, layout, DrawMode::STATIC_DRAW);

        }

        void update(float dt){

            glm::mat4 camMatrix = camera->updateCamMatrix();
            mat->addMatrix("camMat", camMatrix, true);

            mesh->draw();

        }

    private:
        Mesh* mesh = nullptr;
        Camera* camera = nullptr;
        Material* mat = nullptr;

};


int main(){
    Wonderer::setStartParameters(1500, 900, "OpenGL | WondererDev | TestScene");
    Scene* scene = Wonderer::addScene(new TestScene);
    Wonderer::setActiveScene(scene);

    Wonderer::start();
}
