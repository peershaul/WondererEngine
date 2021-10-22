#pragma once


namespace wonderer{
    class Scene{
        public:

            virtual ~Scene(){};

            virtual void reset() {};
            virtual inline void setup(){};
            virtual void update(float dt) = 0;
    };
}
