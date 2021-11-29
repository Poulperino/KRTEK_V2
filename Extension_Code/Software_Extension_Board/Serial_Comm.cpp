/*
  Serial_Comm.cpp - Library for setting up Serial communication.
  Written by William Cottier, 25.11.2021.
  Based on this: https://www.pjrc.com/teensy/td_uart.html
  KRTEK is the best
*/

#include "Arduino.h"
#include "Serial_Comm.h"

//The byte read
int incomingByte;

uint8_t Teensy_Serial::read_data(){
  /*
   * This function checks if data is available and reads the buffer
   */
  if (HWSERIAL.available() > 0){
    incomingByte = HWSERIAL.read();
  }
}

void Teensy_Serial::write_data(uint8_t data2write){
  /*
   * This function write a byte on the serial port
   */
   HWSERIAL.write(data2write);
}
