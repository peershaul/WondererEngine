#include "../../include/events/events.h"

#include "../../include/debug/logger.h"

using namespace wonderer;

std::vector<Event*> EventManager::events = {};

void EventManager::callEvents(){
    if(events.size() > 0) for(Event* e : events) e->call();
}

bool EventManager::addEvent(Event* event){
    for(Event* e : events)
        if(e == event){
            WARN("Cant add an event because there is already a reference to it");
            return false;
        }

    events.push_back(event);
    return true;
}

void EventManager::eventsCheck(){
    for(Event* e : events) e->check();
}


Event* EventManager::getEvent(const std::string& name){
    for(Event* e : events)
        if(e->getEventName() == name)
            return e;
    return nullptr;
}

bool EventManager::subscribeToEvent(const std::string& name, void(*listener)(std::vector<float>)){
    Event* e = getEvent(name);
    if(e == nullptr) {
        ERR("Event type isnt found");
        return false;
    }
    return e->addListener(listener);
}

bool EventManager::removeSubscription(const std::string& name, void(*listener)(std::vector<float>)){
    Event* e = getEvent(name);
    if(e == nullptr){
        ERR("Event type isnt found");
        return false;
    }
    return e->removeListener(listener);
}

bool EventManager::listenerExist(const std::string& name, void(*listener)(std::vector<float>)){
    Event* e = getEvent(name);
    if(e == nullptr){
        WARN("Event type doesnt exist");
        return false;
    }

    return e->listenerExist(listener);
}

void EventManager::destroy(){
    for(Event* e : events)
        delete e;
}







Event::Event(const std::string& name, int arg_length){
    Event::event_name = name;
    Event::arg_length = arg_length;
    Event::triggered = false;

    listeners = {};

}


bool Event::is_triggered(){ return triggered; }

void Event::call(){
    if(triggered){
        for(unsigned int i = 0; i < listeners.size(); i++)
            (*listeners[i])(args);

        triggered = false;
        reset();
    }
}


bool Event::listenerExist(void(*listener)(std::vector<float>)){
    for(unsigned int i = 0; i < listeners.size(); i++)
        if(listeners[i] == listener)
            return true;
    return false;
}

bool Event::addListener(void(*listener)(std::vector<float>)){
    if(listenerExist(listener)){
        ERR("Listener already exists");
        return false;
    }

    listeners.push_back(listener);
    return true;
}

bool Event::removeListener(void(*listener)(std::vector<float>)){
    if(!listenerExist(listener)){
        ERR("Listener doesnt exist");
        return false;
    }

    for(std::vector<void(*)(std::vector<float>)>::iterator iter = listeners.begin();
        iter != listeners.end(); ++iter){
        if(*iter == listener){
            listeners.erase(iter);
            break;
        }
    }

    return true;
}
