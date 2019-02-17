#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>

#include "i2c_master/i2c_reg.h"

int main(int argc, char **argv) {

    /* Debugging */
    I2CMasterSetup();

    unsigned char test = readI2CRegisterMaster(0x41);

    printf("%x\n", test);

    writeI2CRegisterMaster(0x41, 5);

    unsigned char test2 = readI2CRegisterMaster(0x41);

    printf("%x\n", test2);


	return 0;
}
