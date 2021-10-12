#pragma once

#include <memory>
#include <vector>

namespace wonderer{

    enum class EventType{
        EMPTY = 0, MouseClick, ClearColorEvent
    };

    class Event {

        public:
            bool is_triggered();

            void call();
            virtual void check() = 0;

            bool addListener(void(*listener)(std::vector<float>));
            bool removeListener(void(*listener)(std::vector<float>));
            bool listenerExist(void(*listener)(std::vector<float>));

            inline EventType getEventType(){ return event_type; }
            inline int getNumberOfArgs(){ return arg_length; }

        protected:
            Event(EventType e, int arg_length);

            bool triggered = false;
            EventType event_type;
            int arg_length;

            std::vector<float> args;
            std::vector<void(*)(std::vector<float>)> listeners;
    };

    class EventManager{
        public:
            static void callEvents();
            static bool addEvent(Event* event);
            static void eventsCheck();

            static bool subscribeToEvent(EventType type, void (*listener)(std::vector<float>));
            static bool removeSubscription(EventType type, void (*listener)(std::vector<float>));
            static bool listenerExist(EventType type, void(*listener)(std::vector<float>));

            static Event* getEvent(EventType type);

            static void destroy();
        private:
            static std::vector<Event*> events;
    };
}
