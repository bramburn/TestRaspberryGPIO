cmake_minimum_required(VERSION 3.13)
project(TestRaspberryGPIO)


set(CMAKE_CXX_STANDARD 14)
list(APPEND CMAKE_MODULE_PATH "CMAKE_modules")


add_executable(TestRaspberryGPIO main.cpp)

find_package(wiringpi)

MESSAGE(STATUS " ${WIRING_INCLUDE} and ${WIRING_LIB}")
INCLUDE_DIRECTORIES(~/local/include/)
target_link_libraries(TestRaspberryGPIO ~/local/lib/libwiringPi.so)
install(TARGETS
        CONFIGURATIONS Debug
        RUNTIME DESTINATION debug/bin
        )