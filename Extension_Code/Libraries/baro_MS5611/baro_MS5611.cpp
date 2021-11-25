/*
  baro_MS5611.cpp - Library for using MS5611 barometer.
  Created by William Cottier, 24.11.2021.
  KRTEK is the best
*/

#include "Arduino.h"
#include "baro_MS5611.h"
#include <Wire.h>

void Baro::Setup (){
  /*This function setups the MS5611-01BA03 barometer
   * Datasheet:https://www.mouser.ch/datasheet/2/418/6/ENG_DS_MS5611_01BA03_B3-1134567.pdf
   * Library that I won't use because I do not understand it: https://github.com/jarzebski/Arduino-MS5611
   * But it helped me double check
   */
  //Start with a reset
  Wire.beginTransmission(Baro_ADDR);
  Wire.write(0x1E); //The reset command
  Wire.endTransmission();

  readProm();
}

uint32_t Baro::readRegister24(uint8_t reg){
  /*This function allows to read the 24 bits that the baro sends
   * when data are requested.
   */
  //Start by sending the ADC command (0X00 normally)
  uint32_t value;
  Wire.beginTransmission(Baro_ADDR);
  Wire.write(reg);
  Wire.endTransmission();

  //Now read the 24bits, concatenate them
  Wire.beginTransmission(Baro_ADDR);
  Wire.requestFrom(Baro_ADDR,3); //3 bytes is 24bits
  uint8_t vxa = Wire.read();
  uint8_t vha = Wire.read();
  uint8_t vla = Wire.read();
  Wire.endTransmission();
  value = ((int32_t)vxa << 16) | ((int32_t)vha << 8) | vla;
  return value;
}

uint16_t Baro::readRegister16(uint8_t reg){
  uint16_t value;
  Wire.beginTransmission(Baro_ADDR);
  Wire.write(reg);
  Wire.endTransmission();

  Wire.beginTransmission(Baro_ADDR);
  Wire.requestFrom(Baro_ADDR,2);
  while(!Wire.available()){};
  uint8_t vha = Wire.read();
  uint8_t vla = Wire.read();
  Wire.endTransmission();
  value = vha << 8 | vla;
  return value;
}

void Baro::readProm(void){
  for (uint8_t offset = 0; offset <6; offset++){
    fc[offset] = readRegister16(Baro_PROM + (offset * 2));
  }
}

uint32_t Baro::ReadRawTemp (){
  /*This function allows to read the temperature on the baro
   * To be converted with pressure later on
   */
  Wire.beginTransmission(Baro_ADDR);
  Wire.write(temp_D2_conv); //temperature commande at desired resolution
  Wire.endTransmission();
  delay(5); //seems sufficient for high res
  return readRegister24(0x00); //0x00 is the command for ADC reading, return 24bits and I need to read that
}

uint32_t Baro::ReadRawPress (){
  /*This function allows to read the pressure on the baro
   * To be converted with temperature later on
   */
  Wire.beginTransmission(Baro_ADDR);
  Wire.write(press_D1_conv); //pressure command at desired resolution
  Wire.endTransmission();
  delay(5); //seems sufficient for high res
  return readRegister24(0x00); //0x00 is the command for ADC reading, return 24bits and I need to read that
}

int32_t Baro::ReadPressure (bool compensation){
  /*This function uses raw pressure and temp
   * to derive a better approximated pressure to derive altitude
   */
  uint32_t D1 = ReadRawPress();
  uint32_t D2 = ReadRawTemp();
  int32_t dT = D2 - (uint32_t)fc[4] * 256;

  int64_t OFF = (int64_t)fc[1] * 65536 + (int64_t)fc[3] * dT / 128; //From datasheet: OFF = C2*2^16 + (C4*dT)/2^7
  int64_t SENS = (int64_t)fc[0] * 32768 + (int64_t)fc[2] * dT / 256; //From datasheet: SENS = C1*2^15 + (C3*dT)/2^8

  if (compensation){
    int32_t TEMP = 2000 + ((int64_t)dT * fc[5])/8388608;
    OFF2 = 0;
    SENS2 = 0;

    if (TEMP < 2000){                               //Temp < 20°C
      OFF2 = 5* ((TEMP - 2000) * (TEMP -2000)) / 2; //OFF2 = 5*(TEMP-2000)^2/2
      SENS2 = 5 * ((TEMP - 2000) * (TEMP - 2000)) / 4; //SENS2 = 5*(TEMP-2000)^2/4      
    }
    if (TEMP <-1500){                               //Temp < -15°C
      OFF2 = OFF2 + 7 * ((TEMP + 1500) * (TEMP + 1500)); //OFF2 = OFF2 + 7*(Temp+1500)^2
      SENS2 = SENS2 + 11 * ((TEMP + 1500) * (TEMP + 1500)) /2; //SENS2 = SENS2 + 11*(TEMP+1500)^2/2
    }

    OFF = OFF - OFF2;
    SENS = SENS - SENS2;
  }

  uint32_t P = (D1 * SENS / 2097152 - OFF ) / 32768; //From datasheet: P = (D1*SENS/2^21 - OFF)/2^15
  return P;
}

double Baro::ReadTemp (bool compensation){
  /*This function returns an estimate of the temperature 
   * using the sensors values
   */
  uint32_t D2 = ReadRawTemp();
  int32_t dT = D2 - (uint32_t)fc[4] * 256; //Formula given in the datasheet: dT = D2-C5*2^8
  int32_t TEMP = 2000 + ((int64_t)dT * fc[5]) / 8388608; //In datasheet: TEMP = 2000+dT*C6/2^23
  TEMP2 = 0;

  if(compensation){
    if(TEMP < 2000){
      TEMP2 = (dT * dT) / (2<<30); //for the second order temperature compensation, useful if it's cold
    }
  }
  TEMP = TEMP - TEMP2;
  return ((double)TEMP/100); //Due to the way it is computed (2000 -> 20°c)
}

double Baro::getAltitude(double pressure, double seaLevelPressure){
  /*returns the altitude using the estimated pressure 
   * and sea level pressure
   */
  return (44330.0f * (1.0f - pow((double)pressure / (double)seaLevelPressure, 0.1902949)));
}

double Baro::getSeaLevel(double pressure, double altitude){
  /*Returns the sea level pressure estimated from a given altitude and pressure
   * Difficult to understand
   */
  return ((double)pressure / pow(1.0f - ((double)altitude / 44330.0f), 5.255f));
}
