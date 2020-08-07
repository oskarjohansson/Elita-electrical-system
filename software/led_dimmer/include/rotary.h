#ifndef ROTARY_H
#define ROTARY_H
#include <Arduino.h>
#include "settings.h"
void readRotary();

void readSwitch();

extern bool turnRight;
extern bool turnLeft; 
extern bool buttonPressed; 

#endif