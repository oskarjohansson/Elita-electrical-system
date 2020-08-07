#ifndef SETTINGS_H
#define SETTINGS_H

#define PIN_DIMMER 8
#define PIN_BAT A1
#define PIN_SW 13
#define PIN_ENCA 5
#define PIN_ENCB 11

#define SERIAL_BAUDRATE 9600

#define DIM(PWM) analogWrite(PIN_DIMMER,PWM)

extern u_int8_t dimPower;

#endif