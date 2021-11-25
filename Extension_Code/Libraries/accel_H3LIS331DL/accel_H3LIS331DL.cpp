/*
  accel_H3LIS331DL.cpp - Library for using H3LIS331DL accelerometer.
  Written by William Cottier, 24.11.2021.
  Strongly base on this website: https://create.arduino.cc/projecthub/Dcube/measurement-of-acceleration-using-h3lis331dl-and-arduino-899dd8
  KRTEK is the best
*/

#include "Arduino.h"
#include "accel_H3LIS331DL.h"
#include <Wire.h>

void Accel::Setup (){
  /*This function setups the accelerometer H3LIS331DL
   * All the information found in the datasheet here: https://www.mouser.ch/datasheet/2/389/dm00053090-1797842.pdf
   * and on this website: https://create.arduino.cc/projecthub/Dcube/measurement-of-acceleration-using-h3lis331dl-and-arduino-899dd8
   * that helped me to double check everything
  */
  //Can change registers one at a time so need to start and end communication multiple times 
  //Start transmission with acc
  Wire.beginTransmission(Acc_ADDR);
  //select first register
  Wire.write(0x20);
  //normal power mode, 50Hz output, enable X,Y,Z axis
  Wire.write(0x27);
  //Stop and send to acc
  Wire.endTransmission();

  //Start transmission with acc
  Wire.beginTransmission(Acc_ADDR);
  //select fourth register
  Wire.write(0x23);
  //continuous update, big endian, full scale 100g, 4 wire SPI
  Wire.write(0x00);
  //Stop and send to acc
  Wire.endTransmission();
  delay(300); //not sure how much delay is necessary but it's setup so it's fine
}

int Accel::getAccData(int dataIndex){
  /*This function reads one data of the accelerometer and converts it
   * It needs to be called multiple times to get all data
   * 
   * INPUT: dataIndex is the data polled, it should be 0 (AccX), 2 (AccY), 4 (AccZ)
   * OUPUT: accData is the value converted
   */
  //The data is split between msb and lsb for each axis, so need to poll both values
  //Variable declaration
  unsigned int readData_lsb = 0;
  unsigned int readData_msb = 0;
  //Start transmission with acc
  Wire.beginTransmission(Acc_ADDR);
  //Select data register to poll
  Wire.write((40+dataIndex));
  //Stop transmission and send to acc
  Wire.endTransmission();
  //Request 1 byte of data
  Wire.requestFrom(Acc_ADDR, 1);
  //Wait for the accelerometer to respond
  if(Wire.available() == 1){
    readData_lsb = Wire.read();
  }
  delay(1); //Do not know if it needs more delay yet
    //Start transmission with acc
  Wire.beginTransmission(Acc_ADDR);
  //Select data register to poll
  Wire.write((40+dataIndex+1));
  //Stop transmission and send to acc
  Wire.endTransmission();
  //Request 1 byte of data
  Wire.requestFrom(Acc_ADDR, 1);
  //Wait for the accelerometer to respond
  if(Wire.available() == 1){
    readData_msb = Wire.read();
  }
  delay(1);
  int accData = ((readData_msb * 256) + readData_lsb);

  return accData;
}
