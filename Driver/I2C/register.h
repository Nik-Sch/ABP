#ifndef I2C_REGISTER_H 
#define I2C_REGISTER_H

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

#endif