#ifndef REGISTER_ACCESS_MASTER_H
#define REGISTER_ACCESS_MASTER_H

#include "../register.h"

unsigned int readI2CRegisterMaster(unsigned int base_addr, unsigned int addr);
void writeI2CRegisterMaster(unsigned int base_addr, unsigned int addr, unsigned int data);


#endif