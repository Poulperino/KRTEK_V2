/*
  UART_Protocol.h - Library for communication using UARTs.
  Written by William Cottier, 25.11.2021.
  Adapted from Iacopo Sprenger's code: https://github.com/EPFLRocketTeam/IcarusSoftware/blob/master/Application/Inc/msv2.h
  KRTEK is the best
*/

#ifndef UART_Protocol_Slave_h
#define UART_Protocol_Slave_h

#include "Arduino.h"

class UART_SLAVE {
  public:
    void slave_init(uint32_t baudRate);
    void slave_response(uint8_t opcode);
    uint8_t read_data();
    void compute_CRC(uint8_t* data2write, uint8_t data_len);
    void decode_func(uint8_t opcode);
    void write_data(uint8_t data2write);
    bool wait_master_order();
    uint8_t calc_field_CRC(uint8_t *p_data_array, uint8_t length_crc);

  private:
    
};

#endif
