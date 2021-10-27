#include "../../../wonderer.h"

#include <time.h>
#include <stdlib.h>

using namespace wonderer;

static bool speedMode = false;
static float camSpeed = 0.05f;


void setKeys();


class Ground {
    public:
        Ground(Camera* camera, float gameWorldSize, int subdivide){
            srand((unsigned) time(NULL));

            Ground::camera = camera;
            Ground::subdivide = subdivide;
            Ground::seed = rand();

            vertex_distance = gameWorldSize / subdivide;
            grid.reserve((subdivide + 1) * (subdivide + 1));

            for(int y = 0; y < (subdivide + 1); y++)
                for(int x = 0; x < (subdivide + 1); x++)
                    grid.push_back(glm::vec2(x * vertex_distance, y * vertex_distance));

            indices.reserve(6 * subdivide * subdivide);
            int accu = 0;

            for(unsigned int i = 0; i < grid.size() - subdivide - 1; i++){
                if(accu == subdivide){
                    accu = 0;
                    continue;
                }

                indices.push_back(i);
                indices.push_back(i + subdivide + 1);
                indices.push_back(i + subdivide + 2);

                indices.push_back(i);
                indices.push_back(i + subdivide + 2);
                indices.push_back(i + 1);

                accu++;
            }
        }

        std::vector<float> getVertices(){

            std::vector<float> vertices = {};
            vertices.reserve(grid.size() * 6);
            siv::PerlinNoise perlin(seed);

            for(unsigned int i = 0; i < grid.size(); i++){
                vertices.push_back(grid[i].x);
                vertices.push_back(grid[i].y);
                vertices.push_back(perlin.accumulatedOctaveNoise2D(grid[i].x, grid[i].y, 8));

                vertices.push_back(rand() / (float) RAND_MAX);
                vertices.push_back(rand() / (float) RAND_MAX);
                vertices.push_back(rand() / (float) RAND_MAX);
            }

            return vertices;
        }

        std::vector<unsigned int> getIndices(){
            return indices;
        }



    private:
        Camera* camera;
        int subdivide;
        float vertex_distance;
        std::vector<glm::vec2> grid;
        std::vector<unsigned int> indices;
        unsigned int seed;
};


class GroundScene : public Scene{
    public:
        void setup(){
            camera = new Camera(glm::vec3(0, 0, 5.0f));
            camera->genCamMatrix(45, 0.1f, 1000.0f);

            ImguiWindow* telematry = Imgui::getWindow("Telematry");
            position_text = (ImguiTextField*) telematry->addElement(new ImguiTextField("Position: None"));
            orientation_text = (ImguiTextField*) telematry->addElement(new ImguiTextField("Orientation: None"));

            setKeys();

            ground = new Ground(camera, 40, 100);

            material = new Material(AssetPool::getShader("game/tests/ground_test/default.vert",
                                                         "game/tests/ground_test/default.frag"));

            std::vector<unsigned int> layout = {3, 3};
            std::vector<unsigned int> indices = ground->getIndices();
            std::vector<float> vertices = ground->getVertices();

            mesh = new Mesh(material, indices, vertices, layout);
        }

        void update(float dt){
            camMatrix = camera->updateCamMatrix();

            material->addMatrix("camMat", camMatrix, true);


            glm::vec3 camPos = camera->Position;
            glm::vec3 camOri = camera->Orientation;
            position_text->changeText("Position: (" + std::to_string(camPos.x) +
                                      ", " + std::to_string(camPos.y) + ", " +
                                      std::to_string(camPos.z) + ")");
            orientation_text->changeText("Orientation: (" + std::to_string(camOri.x) + ", " +
                                         std::to_string(camOri.y) + ", " + std::to_string(camOri.z) + ")");

            mesh->draw();

        }

        ~GroundScene(){
            delete ground;
            delete material;
            delete mesh;
        }

    private:
        ImguiTextField* position_text;
        ImguiTextField* orientation_text;
        Ground* ground;
        Material* material;
        Mesh* mesh;
        glm::mat4 camMatrix;
};



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
    key_event->addCallbackKey(GLFW_KEY_SPACE);


    EventManager::subscribeToEvent("key press", [](std::vector<float> keys){
        Scene* scene = (GroundScene*)(Wonderer::getActiveScene());
        Camera* cam = scene->getCamera();
        float rotationSpeed = 1.0f;
        bool pressed_now = false;

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

            else if(key == GLFW_KEY_SPACE){
                if(!speedMode) speedMode = true;
                pressed_now = true;
            }
        }

        if(!pressed_now && speedMode) speedMode = false;

        camSpeed = speedMode? 0.2f : 0.05f;
    });
}


int main(){
    Wonderer::setStartParameters(900, 900, "OpenGL | WondererDev | GroundScene");
    Scene* scene = Wonderer::addScene(new GroundScene);
    Wonderer::setActiveScene(scene);

    Wonderer::start();
}
