#include <iostream>

#include "Circle.h"
#include "Window.h"

using namespace std;

int main() {

    auto* circle = new Circle(500, 500, 50);

    auto* window = new Window();

    window->addComponent(circle);

    window->openWindow();

    delete window;
    delete circle;

    return 0;
}