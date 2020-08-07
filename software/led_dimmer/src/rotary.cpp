#include "rotary.h"

bool turnRight = false;
bool turnLeft = false; 
bool buttonPressed = false; 
u_int8_t dimPower;  
long lastSwitch = 0; 

void readRotary() {
    

}
 
void readSwitch() {
    // Debounce rejection
    if(millis() - lastSwitch < 100)
        return;
    buttonPressed = true;
}