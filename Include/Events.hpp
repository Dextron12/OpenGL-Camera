#pragma once
#ifndef EVENTS_H
#define EVENTS_H

#include <iostream>
#include <glfw\glfw3.h>

class Events{
    public:
        Events(const Events&) = delete;
        Events(Events&&) = delete;
        Events& operator=(const Events&) = delete;
        Events& operator=(Events&&) = delete;

    private:
        Events();
        
}
#endif