#include <UART_Protocol_Slave.h>

#define DLE 144
#define STX 2
#define MAX_LEN 8 //Guessed

UART_SLAVE UART_SLAVE;
uint8_t opcode;
uint8_t data_len = 2;
uint8_t data2Write[5];
bool commState = false;

void setup()  
{
  UART_SLAVE.slave_init(9600);
  Serial.begin(9600);
  Serial.println("This is the slave");
} 
void loop()  
{
  commState = UART_SLAVE.wait_master_order();
  if(commState){
    Serial.println(commState);
    commState = false;
  }
  //delay(1);
  /*
  uint8_t DLEm = UART_SLAVE.read_data();
  Serial.println("DLE: ");
  Serial.print(DLEm);
  if(DLEm == DLE){
    uint8_t STXm = UART_SLAVE.read_data();
    Serial.println("STX: ");
    Serial.print(STXm);
    if(STXm == STX){
      opcode = UART_SLAVE.read_data();
      Serial.println("opcode: ");
      Serial.print(opcode);
      UART_SLAVE.slave_response(opcode);
    }
  }
  */
}
