/*
  UART_Protocol.cpp - Library for communication using UARTs.
  Written by William Cottier, 25.11.2021.
  Adapted from Iacopo Sprenger's code: https://github.com/EPFLRocketTeam/IcarusSoftware/blob/master/Application/Inc/msv2.h
  KRTEK is the best
*/

#include "Arduino.h"
#include "UART_Protocol.h"
#include <Wire.h>

#define DLE (0x90)
#define STX (0x02)

uint16_t UART::calc_field_CRC(uint16_t *p_data_array, uint16_t length_crc){
  /*
   * This function allows to calculate the crc code to return to the master
   * I do not really understand how it works :/
   * Figure it out if I have time
   */
  uint16_t shifter,c;
  uint16_t carry;
  uint16_t crc = 0;
  while(length_crc--){
    shifter = 0x8000;
    c = *p_data_array++; //next value in the table ?
    do{
        carry = crc & 0x8000;
        crc <<= 1;
        if (c & shifter) crc++;
        if(carry) crc ^= 0x1021;
        shifter >>=1;
    } while (shifter);
  }
  return crc;
}

void UART::UART_init(INST_t device){
  static uint32_t id_counter = 0;
  device.id = id_counter++;
}

uint16_t UART::UART_create_frame(INST_t device, uint8_t opcode, uint8_t data_len, uint8_t data2write[]){
  /*
   * This function allows to create the frame for the UART communication
   * When the slave is polled, it sends a response with following structure:
   * DLE STX opcade data_len data1 data2..... dataEnd crc_code
   * When we want to send a data which has the same value as DLE, we double it
   */
  uint16_t array_len = data_len+2; //we add 1 for the opcode and len fields and 1 for the crc
  device.tx.data_len = data_len;
  device.tx.opcode = opcode;
  //See structure of communication protocol
  device.tx.tx_data[0] = DLE;
  device.tx.tx_data[1] = STX;
  device.tx.tx_data[2] = opcode;
  device.tx.tx_data[3] = data_len;
  device.tx.crc_data_tx[0] = (data_len<<8) | opcode; //header bytes inverted
  uint16_t counter = 4;

  for(uint16_t i = 0; i < data_len; i++){
    device.tx.tx_data[counter++]  = data2write[2*i]; //bytes in data need to be inverted before
    if(device.tx.tx_data[counter-1] == DLE){
      device.tx.tx_data[counter++] = DLE; //Double each time the data to transmit is the same as DLE so there is no confusion
    }
    device.tx.tx_data[counter++] = data2write[2*i+1];
    if(device.tx.tx_data[counter-1] == DLE){
      device.tx.tx_data[counter++] = DLE;
    }
    device.tx.crc_data_tx[i+1] = (data2write[2*i+1]<<8) | data2write[2*i]; //Invert crc code ?
 }
 device.tx.crc_data_tx[array_len-1] = 0x0000;
 uint16_t crc = calc_field_CRC(device.tx.crc_data_tx, array_len);
 device.tx.tx_data[counter++] = crc&0xff; //crc bytes are inverted (LSB first)
 if(device.tx.tx_data[counter-1] == DLE){
    device.tx.tx_data[counter++] = DLE; //If crc code is the same as DLE ??
 }
 device.tx.tx_data[counter++] = crc<<8;
 if(device.tx.tx_data[counter-1] == DLE) {
    device.tx.tx_data[counter++] = DLE;
 }
 return counter;
}


SERIAL_RET_t UART::UART_decode_func(void * inst, uint8_t data_decode){
/*
 * Je comprends pas cette fonction.
 * elle sert à rien et en plus elle fait une erreur ?
 */
  //return UART_decode_fragment((INST_t *) inst, data_decode);
}


//d the received byte
UART_ERROR_t UART::UART_decode_fragment(INST_t device, uint8_t d){
  
  //if DEL in data is followed by STX, we start again
  if(device.rx.escape == 1 && d == STX){
      device.rx.state = WAITING_OPCODE;
      device.rx.escape = 0;
      return PROGRESS;
  }

  if(device.rx.state == WAITING_DLE && d == DLE){
      device.rx.state = WAITING_STX;
      return PROGRESS;
  }

  //escape in case a DLE is in data
  if(d == DLE && device.rx.escape == 0){
      device.rx.escape = 1;
      return PROGRESS;
  }

  //if it is doubled, it counts as data
  if (d == DLE && device.rx.escape == 1){
    device.rx.escape = 0;
  }

  if(device.rx.state == WAITING_STX && d == STX){
      device.rx.state = WAITING_OPCODE;
      return PROGRESS;
  }

  if(device.rx.state == WAITING_OPCODE){
      device.rx.opcode = d;
      device.rx.state = WAITING_LEN;
      return PROGRESS;
  }

  if(device.rx.state == WAITING_LEN) {
      device.rx.data_len = d; //length in words
      device.rx.rx_length = 2*d; //length in bytes
      device.rx.crc_data_rx[0] = (device.rx.data_len<<8) | device.rx.opcode;
      device.rx.counter = 0;
      device.rx.state = WAITING_DATA;
      return PROGRESS;
  }

  if(device.rx.state == WAITING_DATA){
      device.rx.rx_data[device.rx.counter] = d;
      if(device.rx.counter & 0x01){ //LSB == '1'
          device.rx.crc_data_rx[device.rx.counter/2 + 1] = (device.rx.rx_data[device.rx.counter - 1]) | d<<8;
      }
      device.rx.counter += 1;
      //the length is i WORDS, but we read in BYTES
      if (device.rx.counter == device.rx.rx_length){
        device.rx.state = WAITING_CRC1;
      }
      return PROGRESS;
  }

  if(device.rx.state == WAITING_CRC1){
      device.rx.crc = d;
      device.rx.state = WAITING_CRC2;
      return PROGRESS;
  }

  if(device.rx.state == WAITING_CRC2){
      device.rx.crc |= d<<8;
      device.rx.state = WAITING_DLE;
      device.rx.crc_data_rx[device.rx.data_len+1] = 0;
      uint16_t crc = calc_field_CRC(device.rx.crc_data_rx, device.rx.data_len+2);
      if(device.rx.crc == crc){
          return SUCCESS;
      }
      else{
          return WRONG_CRC;
      }
  }

  device.rx.state = WAITING_DLE;
  return PROGRESS;
}

uint8_t UART::UART_rx_data(INST_t device){
    return device.rx.rx_data;
}

uint8_t UART::UART_tx_data(INST_t device){
    return device.tx.tx_data;
}
