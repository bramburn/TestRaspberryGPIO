#include <iostream>
#include <wiringPi.h>

int main() {
    //setup the wiringpi
    wiringPiSetup();
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
