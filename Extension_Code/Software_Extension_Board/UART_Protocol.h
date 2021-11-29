/*
  UART_Protocol.h - Library for communication using UARTs.
  Written by William Cottier, 25.11.2021.
  Adapted from Iacopo Sprenger's code: https://github.com/EPFLRocketTeam/IcarusSoftware/blob/master/Application/Inc/msv2.h
  KRTEK is the best
*/

#ifndef UART_Protocol_h
#define UART_Protocol_h

#include "Arduino.h"
#include <Wire.h>

#define MAX_FRAME_LEN (1024)
#define MAX_DATA_LEN (512)

#define ERROR_LO (0xce)
#define ERROR_HI (0xec)

#define CRC_ERROR_LO (0xbe)
#define CRC_ERROR_HI (0xeb)

#define OK_LO (0xc5)
#define OK_HI (0x5c)

/**************************************************/
//        typedef
/**************************************************/
typedef enum UART_ERROR
{
  SUCCESS = 0,
  PROGRESS,
  WRONG_CRC,
  ERROR_
} UART_ERROR_t;

typedef enum DECODE_STATE
{
  WAITING_DLE,
  WAITING_STX,
  WAITING_OPCODE,
  WAITING_LEN,
  WAITING_DATA,
  WAITING_CRC1,
  WAITING_CRC2
} DECODE_STATE_t;

struct RX_DATA_t
{
  uint8_t opcode;
  uint8_t data_len;
  uint16_t crc;
  DECODE_STATE_t state;
  uint8_t escape;
  uint16_t rx_length;
  uint16_t counter;
  uint8_t rx_data[MAX_FRAME_LEN];
  uint16_t crc_data_rx[MAX_FRAME_LEN/sizeof(uint16_t)];
};

struct TX_DATA_t
{
  uint8_t opcode;
  uint8_t data_len;
  uint16_t crc;
  uint8_t tx_data[MAX_FRAME_LEN];
  uint16_t crc_data_tx[MAX_FRAME_LEN/sizeof(uint16_t)];
};


struct INST_t{
  uint32_t id;
  RX_DATA_t rx;
  TX_DATA_t tx;
};

typedef enum SERIAL_RET {
  SERIAL_DONE,
  SERIAL_PROGRESS,
  SERIAL_ERROR
}SERIAL_RET_t;

class UART {
  public:
    SERIAL_RET_t UART_decode_func(void * inst, uint8_t data_decode);
    UART_ERROR_t UART_decode_fragment(INST_t device, uint8_t d);
    void UART_init(INST_t device);
    uint16_t UART_create_frame(INST_t device, uint8_t opcode, uint8_t data_len, uint8_t data2write[]);
    uint8_t UART_rx_data(INST_t device);
    uint8_t UART_tx_data(INST_t device);  
    uint16_t calc_field_CRC(uint16_t *p_data_array, uint16_t length_crc);

  private:
};

#endif
