#ifndef REGISTER_ACCESS_MASTER_H
#define REGISTER_ACCESS_MASTER_H

/* AXI ICC Register */
#define GIE 0x01C
#define ISR 0x020
#define IER 0x028
#define SOFTR 0x040
#define CR 0x100
#define SR 0x104
#define TX_FIFO 0x108
#define RX_FIFO 0x10C
#define ADR 0x110
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
#define RX_FIFO_FULL (1 << 5)
#define TX_FIFO_EMPTY (1 << 7)
#define TX_FIFO_FULL (1 << 4)

#define TX_FIFO_RESET (1 << 1)
#define BUS_BUSY (1 << 2)
#define WRITE_BIT 0
#define READ_BIT 1
#define GC_EN (1 << 6)
#define IIC_EN 1


/* ADV7511 Slave Address */
#define ADV7511_SLAVE_ADDR 0x72

/* IIC Memory Address */
#define IIC_REGISTER_ADDR 0x41600000

static volatile unsigned int *const iic_access = (unsigned int *)IIC_REGISTER_ADDR;

void I2CMasterSetup(void);

void writeI2CRegisterMaster(unsigned char addr, unsigned char data);
unsigned char readI2CRegisterMaster(unsigned char addr);
void modifyI2CRegisterMaster(unsigned char addr, unsigned char end, unsigned char start, unsigned char data);


#endif

