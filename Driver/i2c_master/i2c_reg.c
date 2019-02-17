#include "i2c_reg.h"
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

#define LED_REGISTER_ADDR 0x41200000

static volatile unsigned char *const led_register = (unsigned char*)(LED_REGISTER_ADDR);

unsigned int *I2CMasterRetrieveRegister(unsigned int flag) {
	return (unsigned int*)((unsigned char*)iic_access + flag);
}


void I2CMasterSetup(void) {
    /* Set RX_FIFO depth to maximum */
    *I2CMasterRetrieveRegister(RX_FIFO_PIRQ) = 0x0F;

    /* Reset TX_FIFO */
    *I2CMasterRetrieveRegister(CR) |= TX_FIFO_RESET;

    /* Enable AXI IIC */
    *I2CMasterRetrieveRegister(CR) |= IIC_EN;

    /* Remove TX_FIFO_RESET */
    *I2CMasterRetrieveRegister(CR) &= ~(TX_FIFO_RESET);
}

void checkReadiness(void) {
    /* Wait for RX_FIFO to be empty */
    while((*I2CMasterRetrieveRegister(SR) & RX_FIFO_EMPTY) == 0);

    /* Wait for TX_FIFO to be empty */
    while((*I2CMasterRetrieveRegister(SR) & TX_FIFO_EMPTY) == 0);

    /* Wait for bus to be idle */
    while(*I2CMasterRetrieveRegister(SR) & BUS_BUSY);
}

void writeAddrInfo(unsigned char addr) {
    /* Set start bit, slave address and write bit */
	*I2CMasterRetrieveRegister(TX_FIFO) = START_BIT | (ADV7511_SLAVE_ADDR << 1) | WRITE_BIT;

    /* Set Base address of register */
	*I2CMasterRetrieveRegister(TX_FIFO) = addr;
}

unsigned char readI2CRegisterMaster(unsigned char addr) {
	/* Check if new operation can be executed */
    checkReadiness();

    /* Prepare Slave Address and Register Address */
    writeAddrInfo(addr);

    /* Set start bit for repeated start, slave address and read bit*/
    *I2CMasterRetrieveRegister(TX_FIFO) = START_BIT | (ADV7511_SLAVE_ADDR << 1) | READ_BIT;

    /* Set stop bit, byte counter to 1 */
    *I2CMasterRetrieveRegister(TX_FIFO) = STOP_BIT | 1;

    /* Wait for RX_FIFO to be filled */
    while(*I2CMasterRetrieveRegister(SR) & RX_FIFO_EMPTY);

    /* Read data from RX_FIFO */
    unsigned char data = *I2CMasterRetrieveRegister(RX_FIFO);

    return data;

}

void writeI2CRegisterMaster(unsigned char addr, unsigned char data) {
	/* Check if new operation can be executed */
    checkReadiness();

    /* Prepare Slave Address and Register Address */
    writeAddrInfo(addr);

    /* Set stop bit, data byte to register */
    *I2CMasterRetrieveRegister(TX_FIFO) = STOP_BIT | data;
}

void modifyI2CRegisterMaster(unsigned char addr, unsigned char end, unsigned char start, unsigned char data) {
    if(end > 7 || start > 7) {
        return;
    }
    unsigned char content = readI2CRegisterMaster(addr);

    unsigned char num_bits = (end - start) + 1;

    unsigned char bitmask = (1 << num_bits) - 1;
    bitmask = ~(bitmask << start);

    content &= bitmask;

    unsigned char shifted_data = data << start;
    shifted_data &= bitmask;

    content |= shifted_data;

    writeI2CRegisterMaster(addr, content);

}

