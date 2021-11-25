/*
  accel_H3LIS331DL.h - Library for using H3LIS331DL accelerometer.
  Written by William Cottier, 24.11.2021.
  Strongly bass on this website: https://create.arduino.cc/projecthub/Dcube/measurement-of-acceleration-using-h3lis331dl-and-arduino-899dd8 
  KRTEK is the best
*/

#ifndef accel_H3LIS331DL_h
#define accel_H3LIS331DL_h

//H3LIS331DL - Accelerometer Adress
#define Acc_ADDR 0x18

#include "Arduino.h"

class Accel{
  
  public:
    void Setup ();
    int getAccData(int dataIndex);

  private:
};

#endif
