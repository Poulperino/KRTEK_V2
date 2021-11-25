/*
  baro_MS5611.h - Library for using MS5611 barometer.
  Created by William Cottier, 24.11.2021.
  KRTEK is the best
*/

#ifndef baro_MS5611_h
#define baro_MS5611_h

#include "Arduino.h"

//MS5611-01BA03 - Barometer Adress
#define Baro_ADDR 0x76

//Baro pressure and temperature resolution
#define press_D1_conv 0x46 //High resolution
#define temp_D2_conv 0x56 //High resolution

//Baro PROM Address
#define Baro_PROM 0xA2

class Baro
{
  public:
    void Setup();
    uint32_t ReadRawTemp();
    uint32_t ReadRawPress();
    int32_t ReadPressure(bool compensation);
    double ReadTemp (bool compensation);
    double getAltitude(double pressure, double seaLevelPressure);
    double getSeaLevel(double pressure, double altitude);
    
  private: //Can be used only inside this class, i.e. during setup
    //Baro calibration values from PROM
    uint16_t fc[6];
    //Baro offset, sensor, temperature memory
    int64_t OFF2, SENS2;
    int32_t TEMP2;
    //Should not read registers outside of own functions
    uint32_t readRegister24(uint8_t reg);
    uint16_t readRegister16(uint8_t reg);
    
    void readProm(void); 
    void reset(void);
};

#endif
