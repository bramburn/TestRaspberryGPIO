find_path(WIRING_INCLUDE wiringPi.h
        PATH_SUFFIXES include
        PATHS ~/local/
        )
FIND_LIBRARY(WIRING_LIB libwiringPi.so
        PATH_SUFFIXES lib
        PATHS ~/vcpkg/installed/arm-rasp/ ~/local/)