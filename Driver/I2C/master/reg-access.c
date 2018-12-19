#include "register.h"

#define MSMS (1 << 2)
#define TX (1 << 3)
#define TXAK (1 << 4)

unsigned char readI2CRegisterMaster(unsigned int base_addr, unsigned char addr) {
    /* Write I2C Address on TX_FIFO */
    *(unsigned int*)(base_addr + TX_FIFO) = addr;
    
    /* Generate START signal */
    *(unsigned int*)(base_addr + CR) |= MSMS;

    /* Switch to Receive Mode */
    *(unsigned int*)(base_addr + CR) &= (~TX);

    /* Wait for RX_FIFO empty interrupt */
    //TODO

    /* Acknoledge received data */
    *(unsigned int*)(base_addr + CR) |= TXAK;

    /* Read data from RX_FIFO */
    unsigned char data = *(unsigned int*)(base_addr + RX_FIFO);

    /* Generate STOP signal */
    *(unsigned int*)(base_addr + CR) &= (~MSMS);

}

void writeI2CRegisterMaster(unsigned int base_addr, unsigned char addr, unsigned char data) {
    /* Write I2C Address on TX_FIFO */
    *(unsigned int*)(base_addr + TX_FIFO) = addr;

    /* Write data to TX_FIFO */
    *(unsigned int*)(base_addr + TX_FIFO) = data;

    /* Generate START signal */
    *(unsigned int*)(base_addr + CR) |= MSMS;

    /* Switch to Transmit Mode */
    *(unsigned int*)(base_addr + CR) |= TX;

    /* Wait for TX_FIFO empty interrupt */

    /* Generate STOP signal */
    *(unsigned int*)(base_addr + CR) &= (~MSMS);


}