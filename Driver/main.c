#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#include "i2c_master/i2c_reg.h"

#define I2CMASTER_REGISTER_ADDR 0x41600000

unsigned int *i2c_reg;

int main(int argc, char **argv) {
	int fd = open("/dev/mem", O_RDWR | O_SYNC);
	i2c_reg = (unsigned int *)mmap(0, getpagesize(), PROT_READ | PROT_WRITE, MAP_SHARED, fd, I2CMASTER_REGISTER_ADDR);
	
    /* Debugging */
    unsigned char test = readI2CRegisterMaster(&i2c_reg, 0x41);
    printf("I2C-Value: %d", test);
    writeI2CRegisterMaster(&i2c_reg, 0x41, test);
    unsigned char test2 = readI2CRegisterMaster(&i2c_reg, 0x41);
    printf("I2C-Value rewritten: %d", test2);

	return 0;
}