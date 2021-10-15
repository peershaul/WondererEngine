#pragma once

#include <memory>
#include <vector>
#include <string>

namespace wonderer{

    class Event {

        public:
            bool is_triggered();

            void call();
            virtual void check() = 0;

            bool addListener(void(*listener)(std::vector<float>));
            bool removeListener(void(*listener)(std::vector<float>));
            bool listenerExist(void(*listener)(std::vector<float>));

            inline std::string getEventName(){ return event_name; }
            inline int getNumberOfArgs(){ return arg_length; }

        protected:
            Event(const std::string& name, int arg_length);

            bool triggered = false;
            std::string event_name;
            int arg_length;

            std::vector<float> args;
            std::vector<void(*)(std::vector<float>)> listeners;
    };

    class EventManager{
        public:
            static void callEvents();
            static bool addEvent(Event* event);
            static void eventsCheck();

            static bool subscribeToEvent(const std::string& name, void (*listener)(std::vector<float>));
            static bool removeSubscription(const std::string& name, void (*listener)(std::vector<float>));
            static bool listenerExist(const std::string& name, void(*listener)(std::vector<float>));

            static Event* getEvent(const std::string& name);

            static void destroy();
        private:
            static std::vector<Event*> events;
    };
}
