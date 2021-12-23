#include <UART_Protocol_Master.h>

#define DLE 144
#define STX 2
#define MAX_LEN 8 //Guessed

UART_MASTER UART_MASTER;
uint8_t opcode = 99;
bool waitingResponse = false;
uint8_t dataRead[MAX_LEN];

void setup() {
  UART_MASTER.master_init(9600);
  Serial.begin(9600);
  Serial.println("This is the master");
}

void loop() {
  UART_MASTER.master_comm(opcode);
  //delay(100);
  bool commState = UART_MASTER.slave_response(dataRead, opcode);
  Serial.print("commState: ");
  Serial.println(commState);
  Serial.println("Data: ");
  for(int i=0; i<MAX_LEN; i++){
    Serial.println(dataRead[i]);
  }
  /*
  waitingResponse = true;
  Serial.print("opcode sent: ");
  Serial.println(opcode);
  Serial.println("waiting response");
  Serial.println();
  delay (100);
  while(waitingResponse){
    bool Resp = UART_MASTER.waiting_response();
    if(Resp){
      uint8_t data_len = UART_MASTER.get_data_len();
      Serial.print("data_len: ");
      Serial.println(data_len);
      Serial.println("data:");
      dataRead[0] = 0;
      dataRead[1] = 0;
      UART_MASTER.modify_array(dataRead, data_len);
      for(int i=0; i<data_len;i++){
        //dataRead[i] = UART_MASTER.read_data();
        Serial.println(dataRead[i]);
      }
      uint8_t crc_code = UART_MASTER.read_data();
      Serial.print("crc code: ");
      Serial.println(crc_code);
      if (crc_code != UART_MASTER.compute_CRC(opcode)){
        Serial.println("Wrong crc code");
      }
      else{
        waitingResponse = false;
      }
    }
  }
  */
  delay(10000);
  Serial.println();
  
}
