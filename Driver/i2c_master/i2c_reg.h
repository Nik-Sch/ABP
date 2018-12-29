#ifndef REGISTER_ACCESS_MASTER_H
#define REGISTER_ACCESS_MASTER_H

/* AXI ICC Register */
#define GIE 0x1C
#define ISR 0x20
#define IER 0x28
#define SOFTR 0x40
#define CR 0x100
#define SR 0x104
#define TX_FIFO 0x108
#define RX_FIFO 0x10C
#define ADR 0x11
#define TX_FIFO_OCY 0x114
#define RX_FIFO_OCY 0x118
#define TEN_ADR 0x11C
#define RX_FIFO_PIRQ 0x120
#define GPO 0x124
#define TSUSTA 0x128
#define TSUSTO 0x12C
#define THDSTA 0x130
#define TSUDAT 0x134
#define TBUF 0x138
#define THIGH 0x13C
#define TLOW 0x140
#define THDDAT 0x144

/* AXI ICC States */
#define START_BIT (1 << 8)
#define STOP_BIT (1 << 9)
#define RX_FIFO_EMPTY  (1 << 6)
#define WRITE_BIT 0
#define READ_BIT 1


/* ADV7511 Slave Address */
#define ADV7511_SLAVE_ADDR 0x72

void writeI2CRegisterMaster(unsigned int base_addr, unsigned char addr, unsigned char data);
unsigned char readI2CRegisterMaster(unsigned int base_addr, unsigned char addr);
void modifyI2CRegisterMaster(unsigned int base_addr, unsigned char addr, unsigned char end, unsigned char start, unsigned char data);


#endif
