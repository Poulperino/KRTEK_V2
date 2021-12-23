/*
  Serial_Comm.h - Library for setting up Serial communication.
  Written by William Cottier, 25.11.2021.
  Based on this: https://www.pjrc.com/teensy/td_uart.html
  KRTEK is the best
*/

#ifndef Serial_Comm_h
#define Serial_Comm_h

#include "Arduino.h"
 
//Define the Serial port used. Here RX0 and TX0 are on Serial1
#define HWSERIAL Serial1

class Teensy_Serial {
  public:
    uint8_t read_data();
    void write_data(uint8_t data2write);

  private:
};

#endif
