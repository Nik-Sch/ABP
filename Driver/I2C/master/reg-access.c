#include "register.h"

#define TX (1 << 3)
#define RX_FIFO_EMPTY (1 << 6)

#define START_BIT (1 << 8)
#define STOP_BIT (1 << 9)

#define WRITE_BIT 0
#define READ_BIT 1

unsigned char readI2CRegisterMaster(unsigned int base_addr, unsigned char addr) {
    /* Switch to Transmit Mode */
    *(unsigned int*)(base_addr + CR) |= TX;

    /* Set start bit, I2C address and read bit */
    unsigned int tx_addr_entry = START_BIT | (addr << 1) | READ_BIT;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_addr_entry;

    /* Set stop bit and data byte count to 1 */
    unsigned int tx_data_entry = STOP_BIT | 1;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_data_entry;

    /* Switch to Receive Mode */
    *(unsigned int*)(base_addr + CR) &= ~TX;

    /* Wait for RX_FIFO to be filled */
    while(*(unsigned int*)(base_addr + SR) != RX_FIFO_EMPTY);

    /* Read data from RX_FIFO */
    unsigned char data = *(unsigned int*)(base_addr + RX_FIFO);

    return data;

}

void writeI2CRegisterMaster(unsigned int base_addr, unsigned char addr, unsigned char data) {
    /* Switch to Transmit Mode */
    *(unsigned int*)(base_addr + CR) |= TX;

    /* Set start bit, I2C address and write bit */
    unsigned int tx_addr_entry = START_BIT | (addr << 1) | WRITE_BIT;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_addr_entry;

    /* Set stop bit and data byte*/
    unsigned int tx_data_entry = STOP_BIT | data;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_data_entry;
}