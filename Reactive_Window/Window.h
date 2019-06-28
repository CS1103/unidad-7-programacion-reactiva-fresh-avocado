//
// Created by Gabriel Spranger Rojas on 2019-06-28.
//

#ifndef REACTIVE_WINDOW_WINDOW_H
#define REACTIVE_WINDOW_WINDOW_H

const int WINDOW_WIDTH = 1200;
const int WINDOW_HEIGHT = 1200;

#include <algorithm>
#include <vector>

#include "Component.h"

using namespace std;

class Window {
    sf::RenderWindow window;
    vector<Component*> controls;
public:
    Window() = default;

    void openWindow() {
        window.create(sf::VideoMode(WINDOW_WIDTH, WINDOW_HEIGHT), "Window");
        while (window.isOpen()) {
            sf::Event event;
            while (window.pollEvent(event)) {
                detectEvents(event);
            }
            draw();
        }
    }

    void draw() {
        window.clear();

        for (auto component: controls)
            component->draw(&window);

        window.display();
    }
    void detectEvents(sf::Event e) {
        sf::Vector2f coordinates = window.mapPixelToCoords(sf::Mouse::getPosition(window));

        if (e.type == sf::Event::MouseButtonPressed) {
            for (auto component: controls) {
                component->onClick(e, coordinates);
            }
        }
        if (e.type == sf::Event::MouseMoved) {
            for (auto component: controls) {
                component->onMouseMove(e, coordinates);
            }
        }
        if (e.type == sf::Event::Closed)
            window.close();
    }
    void addComponent(Component* newComponent) {
        controls.push_back(newComponent);
    }
    void removeComponent(Component* component) {
        auto componentToErase = find(begin(controls), end(controls), component);

        if (componentToErase != end(controls))
            controls.erase(componentToErase);
    }
};

#endif //REACTIVE_WINDOW_WINDOW_H
