//
// Created by Gabriel Spranger Rojas on 2019-06-28.
//

#ifndef REACTIVE_WINDOW_COMPONENT_H
#define REACTIVE_WINDOW_COMPONENT_H

#include <SFML/Graphics.hpp>
#include <iostream>

using namespace std;

class Component {
public:
    explicit Component() = default;

    virtual void onClick(sf::Event e, sf::Vector2f clickCoordinates) = 0;
    virtual void onMouseMove(sf::Event e, sf::Vector2f mouseCoordinates) = 0;
    virtual void draw(sf::RenderWindow* window) = 0;
};

#endif //REACTIVE_WINDOW_COMPONENT_H
