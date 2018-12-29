#include "i2c_reg.h"

void writeAddrInfo(unsigned int base_addr, unsigned char addr) {
    /* Set start bit, slave address and write bit */
    unsigned int tx_start_entry = START_BIT | (ADV7511_SLAVE_ADDR << 1) | WRITE_BIT;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_start_entry;

    /* Set Base address of register */
    unsigned int tx_addr_entry = addr;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_addr_entry;
}

unsigned char readI2CRegisterMaster(unsigned int base_addr, unsigned char addr) {
    /* Prepare Slave Address and Register Address */
    writeAddrInfo(base_addr, addr);

    /* Set start bit for repeated start, slave address and read bit*/
    unsigned int tx_data_entry = START_BIT | (ADV7511_SLAVE_ADDR << 1) | READ_BIT;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_data_entry;

    /* Set stop bit, byte counter to 1 */
    unsigned int tx_stop_entry = STOP_BIT | 1;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_stop_entry;

    /* Wait for RX_FIFO to be filled */
    while(*(unsigned int*)(base_addr + SR) == RX_FIFO_EMPTY);

    /* Read data from RX_FIFO */
    unsigned char data = *(unsigned int*)(base_addr + RX_FIFO);

    return data;

}

void writeI2CRegisterMaster(unsigned int base_addr, unsigned char addr, unsigned char data) {
    /* Prepare Slave Address and Register Address */
    writeAddrInfo(base_addr, addr);

    /* Set stop bit, data byte to register */
    unsigned int tx_data_entry = STOP_BIT | data;
    *(unsigned int*)(base_addr + TX_FIFO) = tx_data_entry;
}

void modifyI2CRegisterMaster(unsigned int base_addr, unsigned char addr, unsigned char end, unsigned char start, unsigned char data) {
    if(end > 7 || start > 7) {
        return;
    }
    unsigned char content = readI2CRegisterMaster(base_addr, addr);

    unsigned char num_bits = (end - start) + 1;

    unsigned char bitmask = (1 << num_bits) - 1;
    bitmask = ~(bitmask << start);

    content &= bitmask;

    unsigned char shifted_data = data << start;
    shifted_data &= bitmask;

    content |= shifted_data;

    writeI2CRegisterMaster(base_addr, addr, content);

}
