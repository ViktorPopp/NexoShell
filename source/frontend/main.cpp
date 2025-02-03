#include <iostream>

#include "backend.hpp"

int main() {
    std::cout << "Frontend is calling backend...\n";
    backend_function();
    return 0;
}
