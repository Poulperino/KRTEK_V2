/*
  UART_Protocol.cpp - Library for communication using UARTs.
  Written by William Cottier, 25.11.2021.
  Adapted from Iacopo Sprenger's code: https://github.com/EPFLRocketTeam/IcarusSoftware/blob/master/Application/Inc/msv2.h
  KRTEK is the best
*/

#include "Arduino.h"
#include "UART_Protocol_Slave.h"
#include <SoftwareSerial.h>
#include <CRC8.h>
#include <Adafruit_BMP280.h>

#define DLE 144
#define STX 2
#define MAX_LEN 8

//#define HWSERIAL Serial1 //Need to change this with the desired type of serial port
SoftwareSerial HWSERIAL(10, 11); // RX, TX

CRC8 crc;
Adafruit_BMP280 bmp; // I2C

void UART_SLAVE::slave_init(uint32_t baudRate){
  /*
   * This function initializes the UART slave device
   * 
   * INPUTS
   *    baudRate: The baudrate at which the devices communicate
   * 
   * OUTPUTS
   */
  HWSERIAL.begin(baudRate);
}

void UART_SLAVE::write_data(uint8_t data2write){
  /*
   * This function makes the slave write one byte
   * 
   * INPUTS
   *    data2write: the byte that is to be written
   * 
   * OUTPUTS
   */
  HWSERIAL.write(data2write);
}

uint8_t UART_SLAVE::read_data(){
  /*
   * This function makes the slave read one byte from the buffer
   * 
   * INPUTS
   * 
   * OUTPUTS
   *    dataRead: the byte read from the buffer
   */
  uint8_t dataRead;
  while(!HWSERIAL.available()){
  }
  if(HWSERIAL.available()){
    dataRead = HWSERIAL.read();
  }
  return dataRead;
}

void UART_SLAVE::slave_response(uint8_t opcode){
  /*
   * This function builds and sends the slave's response
   * 
   * INPUTS
   *    opcode: what the slave must do
   * 
   * OUTPUTS
   */
  write_data(DLE);
  write_data(STX);
  decode_func(opcode);
  //compute_CRC(opcode);
}

void UART_SLAVE::compute_CRC(uint8_t* data2write, uint8_t data_len){
  /*
   * This function computes the crc code to be sent back
   * 
   * INPUTS
   *    opcode: indicates what the slave needs to do
   * 
   * OUTPUTS
   */
   crc.reset();
   crc.setPolynome(0x07);
   crc.add(data2write, data_len);
   write_data(crc.getCRC());
   Serial.print("The written crc is: ");
   Serial.println(crc.getCRC());
}

void UART_SLAVE::decode_func(uint8_t opcode){
  /*
   * This function makes the slave decode what it received
   * It also makes it repond to the opcode
   * 
   * INPUTS
   *    opcode: what the slave must do
   * 
   * OUTPUTS
   */

   /* Default settings from datasheet. */
  bmp.setSampling(Adafruit_BMP280::MODE_NORMAL,     /* Operating Mode. */
                  Adafruit_BMP280::SAMPLING_X2,     /* Temp. oversampling */
                  Adafruit_BMP280::SAMPLING_X16,    /* Pressure oversampling */
                  Adafruit_BMP280::FILTER_X16,      /* Filtering. */
                  Adafruit_BMP280::STANDBY_MS_500); /* Standby time. */

  if (!bmp.begin()) {
    Serial.println(F("Could not find a valid BMP280 sensor, check wiring!"));
  }
                  
  uint8_t data_len;
  uint8_t dataCRC[MAX_LEN];
  if(opcode == 77){ //77 asks for simple response saying it is ok to receive more data
    data_len = 1;
    write_data(1); //Need to write the data_len before
    write_data(1);
    dataCRC[0] = 1;
  }

  if(opcode == 88){ //88 stands for polling for pressure and temperature sensor
    data_len = 2;
    write_data(data_len);
    for(int i=0; i<data_len; i++){
      write_data(i+12);
      dataCRC[i] = i+12;
    }
  }

  if(opcode == 99){
    data_len = 2;
    write_data(data_len);
    uint8_t temp = bmp.readTemperature();
    Serial.print("Temperature ");
    Serial.println(bmp.readTemperature());
    uint8_t alti = bmp.readAltitude(1013.5);
    write_data(temp);
    dataCRC[0] = temp;
    write_data(alti);
    dataCRC[1] = alti;
  }

  compute_CRC(dataCRC, data_len);
}


bool UART_SLAVE::wait_master_order(){
  /*
   * This function waits to receive orders from the master
   * It then answers to the master
   * 
   * INPUTS
   * 
   * OUTPUTS
   *    commState: is true if the slave responded to the master
   */
  bool commState = false;
  uint8_t DLEm = read_data();
  //delay(100);
  uint8_t STXm;
  //Serial.println("DLEm: ");
  //Serial.println(DLEm);
  uint8_t opcode;
  if(DLEm == DLE){
    //Serial.println("received DLE");
    STXm = read_data();
    if(STXm == STX){
      opcode = read_data();
      Serial.print("opcode: ");
      Serial.println(opcode);
      slave_response(opcode);
    }
  }
  DLEm = 0;
  STXm = 0;
  return commState;
}
