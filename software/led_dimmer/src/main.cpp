#include <Arduino.h>
#include "settings.h"
#include "rotary.h"

void setup() {
  pinMode(PIN_DIMMER,OUTPUT);
  pinMode(PIN_BAT, INPUT);
  pinMode(PIN_ENCA,INPUT);
  pinMode(PIN_ENCB,INPUT);
  pinMode(PIN_SW,INPUT);
  Serial.begin(SERIAL_BAUDRATE);
  attachInterrupt(digitalPinToInterrupt(PIN_ENCA), readRotary, CHANGE);
  attachInterrupt(digitalPinToInterrupt(PIN_ENCB), readRotary, CHANGE);
  attachInterrupt(digitalPinToInterrupt(PIN_SW), readSwitch, LOW);
}

void loop() {
  
}