//
// Created by Gabriel Spranger Rojas on 2019-06-28.
//

#ifndef REACTIVE_WINDOW_CIRCLE_H
#define REACTIVE_WINDOW_CIRCLE_H

#include "Component.h"

class Circle: public Component {
    float x, y;
    float radius;
    sf::CircleShape circle;
public:
    Circle(float x, float y, float radius): x{x}, y{y}, radius{radius} {
        circle.setOutlineThickness(4);
        circle.setOutlineColor(sf::Color::Black);
        circle.setRadius(radius);
        circle.setFillColor(sf::Color::Red);
        circle.setPosition(x, y);
    }
    void onClick(sf::Event e, sf::Vector2f clickCoordinates) override {
        sf::FloatRect bounds = circle.getGlobalBounds();
        if (bounds.contains(clickCoordinates)) {
            cout << "Clicked on circulo." << endl;
        }
    }
    void onMouseMove(sf::Event e, sf::Vector2f mouseCoordinates) override {
        sf::FloatRect bounds = circle.getGlobalBounds();
        if (bounds.contains(mouseCoordinates)) {
            cout << "Mouse moved dentro de circulo." << endl;
        }
    }

    void draw(sf::RenderWindow* window) {
        window->draw(circle);
    }

};

#endif //REACTIVE_WINDOW_CIRCLE_H
