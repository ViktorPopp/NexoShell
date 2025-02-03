#include <iostream>

// Declare the backend function
void backend_function();

int main() {
    std::cout << "Frontend is calling backend...\n";
    backend_function();
    return 0;
}
