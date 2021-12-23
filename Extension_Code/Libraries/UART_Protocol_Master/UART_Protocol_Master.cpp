/*
  UART_Protocol.cpp - Library for communication using UARTs.
  Written by William Cottier, 25.11.2021.
  Adapted from Iacopo Sprenger's code: https://github.com/EPFLRocketTeam/IcarusSoftware/blob/master/Application/Inc/msv2.h
  KRTEK is the best
*/

#include "Arduino.h"
#include "UART_Protocol_Master.h"
#include <SoftwareSerial.h>
#include <CRC8.h>

#define DLE 144
#define STX 2
#define MAX_LEN 8 //Guessed

//#define HWSERIAL Serial1 //Need to change this with the desired type of serial port
SoftwareSerial HWSERIAL(10, 11); // RX, TX

CRC8 crc;

void UART_MASTER::master_init(uint32_t baudRate){
  /*
   * This function initializes the UART master device
   * 
   * INPUTS
   *    baudRate: The baudrate at which the devices communicate
   * 
   * OUTPUTS
   */
  HWSERIAL.begin(baudRate);
}

void UART_MASTER::write_data(uint8_t data2write){
  /*
   * This function makes the master write one byte
   * 
   * INPUTS
   *    data2write: the byte that is to be written
   * 
   * OUTPUTS
   */
  HWSERIAL.write(data2write);
}

uint8_t UART_MASTER::read_data(){
  /*
   * This function makes the master read one byte from the buffer
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

void UART_MASTER::master_comm(uint8_t opcode){
  /*
   * This function makes the master initialize communication with slave
   * The structure is: DLE, STX, opcode
   * 
   * INPUTS
   *    opcode: indicates what the slave needs to do
   * 
   * OUTPUTS
   */
  write_data(DLE);
  write_data(STX);
  write_data(opcode);
}

void UART_MASTER::master_response(uint8_t opcode){ //Unused for now
  write_data(DLE);
  write_data(STX);
  //compute_CRC(opcode);
}

uint8_t UART_MASTER::compute_CRC(uint8_t* data2write, uint8_t data_len){
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
   uint8_t crc_code = crc.getCRC();
   Serial.print("The expected crc is: ");
   Serial.println(crc.getCRC());

   return crc_code;
}

bool UART_MASTER::waiting_response(){
  /*
   * This function indicates whether the master received a response
   * 
   * INPUTS
   * 
   * OUTPUTS
   *    Resp: boolean, set ot true if the slave sent DLE then STX after being polled
   */
  bool Resp = false;
  uint8_t DLEs = read_data();
  if(DLEs == DLE){
    uint8_t STXs = read_data();
    if(STXs == STX){
      Resp = true;
    }
  }
  return Resp;
}

void UART_MASTER::modify_array(uint8_t array2mod[], uint8_t data_len){
  /*
   * This function modifies the data array with the ones from the slave
   * 
   * INPUTS
   *    array2mod[]: an array that needs to be modified
   *    data_len: the length of the data to be read
   * 
   * OUTPUTS
   */
  for(int i=0; i<data_len;i++){
    array2mod[i] = read_data();
  }
}

bool UART_MASTER::slave_response(uint8_t array2mod[], uint8_t opcode){
  /*
   * This function allows to read the response from the slave
   * 
   * INPUTS
   *    array2mod[]: the array that'll contain the data from the slave
   *    opcode: what the slave needs to do, used to calculate the crc code
   * 
   * OUTPUTS
   *    commState: is true if crc received == crc computed
   */
  bool waitingResponse = true;
  bool commState = false;
  while (waitingResponse){
    bool Resp = waiting_response(); //This function reads DLE and STX
    if(Resp){
      uint8_t data_len = read_data();
      modify_array(array2mod, data_len);
      uint8_t crc_code = read_data();
      Serial.print("The received crc is: ");
      Serial.println(crc_code);
      uint8_t expected_crc = compute_CRC(array2mod, data_len);
      if (crc_code != expected_crc){
        commState = false;
      }
      else{
        commState = true;
      }
      waitingResponse = false;
    }
  }
  return commState;
}
