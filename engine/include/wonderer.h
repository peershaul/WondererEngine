#pragma once

#include "scene.h"

#include <vector>
#include <string>

namespace wonderer{
    class Wonderer{
        public:

            static void setStartParameters(int width, int height, const std::string& window_name);

            static void start();

            static Scene* addScene(Scene* scene);
            static Scene* removeScene(Scene* scene);

            static void setActiveScene(Scene* scene);
            static void setActiveScene(unsigned int index);

            static Scene* getScene(unsigned int index);
            static Scene* getActiveScene();

            static bool isStarted();

            static void destroy();

        private:
            static std::vector<Scene*> scenes;
            static int width;
            static int height;
            static std::string window_name;
            static Scene* activeScene;
            static bool started;
    };
}
