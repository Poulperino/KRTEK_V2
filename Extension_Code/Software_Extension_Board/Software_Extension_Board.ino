/********************************************************************************/
/*              
 *              This is a program for the Teensy 4.0 
 *                On the KRTEK_V2 Extension Board
 *               
 *               
 *               First sketch
 *               
 *               William Cottier, 19.11.2021
 *               
 *               
 */
/********************************************************************************/

/********************************************************************************/ 
//LIBRARIES INCLUDES
/********************************************************************************/ 
#include <Wire.h>
#include <baro_MS5611.h>
#include <accel_H3LIS331DL.h>
#include "UART_Protocol.h"
#include "Serial_Comm.h"
/********************************************************************************/ 
//VARIABLE DECLARATION
/********************************************************************************/ 
//Pyro pins
const int TPyro2OUT = 20;
const int TPyro1OUT = 21;

//LEDs pins
const int TYLED1 = 2;
const int TYLED2 = 3;
const int TGLED1 = 4;
const int TGLED2 = 5;

//From power board Pyro Detection pins (For buzzer)
const int PDECT1 = 6;
const int PDECT2 = 7;

//Extension buzzer pin
const int TBuzzer = 9;

//PWM pins
const int PWM1 = 14;
const int PWM2 = 15;

//Baro I2C pins
const int Baro_SCL = 16;
const int Baro_SDA = 17;

//Accel I2C pins
const int Accel_SDA = 18;
const int Accel_SCL = 19;

//Flash SPI pins
const int CS_FLASH = 10;
const int FLASH_MOSI = 11;
const int FLASH_MISO = 12;
const int FLASH_SCLK = 13;

// RX TX
const int HRX = 0;
const int HTX = 1;

//HFree pin
const int HFREE = 30;

//Acceleration variables
int xAcc = 0;
int yAcc = 0;
int zAcc = 0;

//Baro initialization
Baro Baro;

//Accel initialization
Accel Accel;


/********************************************************************************/ 
//SETUP
/********************************************************************************/ 

void setup() {
  
  //Pin definitions
  pinMode(TPyro2OUT, OUTPUT);
  pinMode(TPyro1OUT, OUTPUT);
  pinMode(TYLED1, OUTPUT);
  pinMode(TYLED2, OUTPUT);
  pinMode(TGLED1, OUTPUT);
  pinMode(TGLED2, OUTPUT);
  pinMode(TBuzzer, OUTPUT);
  pinMode(PWM1, OUTPUT);
  pinMode(PWM2, OUTPUT);
  
  pinMode(PDECT1, INPUT);
  pinMode(PDECT2, INPUT);
  pinMode(HFREE, INPUT);

  //Initialize I2C communication as MASTER
  Wire.begin();

  //Initialize Serial communication (for computer)
  Serial.begin(9600);
  //Initialize Serial communication (for Iacoboard)
  HWSERIAL.begin(9600);

  //Baro setup
  Baro.Setup();
  //Accelerometer setup
  Accel.Setup();

}

void loop() {
  //just a buzzer test
  BuzzBIP(); //beeps 100ms every sec

  //Get accelerometer's datas
  xAcc = Accel.getAccData(0); //0 for the x acceleration
  yAcc = Accel.getAccData(2); //2 for the y acceleration
  zAcc = Accel.getAccData(4); //4 for the z acceleration
  delay(100);

}

/********************************************************************************/
//  The buzzer and the LEDs
/********************************************************************************/
void BuzzBIP(){
  int buzzerPitch = 400; //The sound it makes
  int bipTime = 100; //Time in ms it bips
  //PWM should work through a BJT
  tone(TBuzzer,buzzerPitch,bipTime);
  delay(1000);
  return;
}

void LEDOn(int LEDpin){
  //Just because I find it clearer than
  //digitalWrite everywhere
  digitalWrite(LEDOn,HIGH);
  return;
}

void LEDOff(int LEDpin){
  //Just because I find it clearer than
  //digitalWrite everywhere
  digitalWrite(LEDOn,LOW);
  return;
}
