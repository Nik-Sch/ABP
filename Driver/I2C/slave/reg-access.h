#ifndef REGISTER_ACCESS_SLAVE_H
#define REGISTER_ACCESS_SLAVE_H

#include "../register.h"

unsigned int readI2CRegisterSlave(unsigned int base_addr, unsigned int addr);
void writeI2CRegisterSlave(unsigned int base_addr, unsigned int addr, unsigned int value);


#endif