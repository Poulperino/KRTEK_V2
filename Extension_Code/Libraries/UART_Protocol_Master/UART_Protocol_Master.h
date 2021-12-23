/*
  UART_Protocol.h - Library for communication using UARTs.
  Written by William Cottier, 25.11.2021.
  Adapted from Iacopo Sprenger's code: https://github.com/EPFLRocketTeam/IcarusSoftware/blob/master/Application/Inc/msv2.h
  KRTEK is the best
*/

#ifndef UART_Protocol_Master_h
#define UART_Protocol_Master_h

#include "Arduino.h"

class UART_MASTER {
  public:
    void master_init(uint32_t baudRate);
    void master_response(uint8_t opcode);
    void master_comm(uint8_t opcode);
    uint8_t read_data();
    uint8_t compute_CRC(uint8_t* data2write, uint8_t data_len);
    void write_data(uint8_t data2write);
    bool waiting_response();
    void modify_array(uint8_t array2mod[], uint8_t data_len);
    bool slave_response(uint8_t array2mod[], uint8_t opcode);

  private:
    
};

#endif
