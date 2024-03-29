/*
 * spi_driver.h
 *
 *  Created on: 06.01.2019
 *      Author: Jannes
 */

#ifndef SRC_SPI_DRIVER_H_
#define SRC_SPI_DRIVER_H_
#include <stdint.h>

#define QUAD_SPI_OFFSET 0x20
#define QUAD_SPI_BASE_ADDRESS 0x41E00000

#define SPI_CONTROL_REGISTER_DEFAULT (1 << 8) | (1 << 7) | (1 << 2) | (1 << 1)    // inhibit transaction ,Manual slave select, SPI in master, polarity falling edge, enable SPI system
#define SPI_INHIBIT_TRANSACTION (1 << 8)

#define SPI_DTR_EMPTY (1 << 2)
#define SPI_TX_FULL (1 << 3)
#define SPI_TX_EMPTY (1 << 2)
#define SPI_RX_FULL (1 << 1)
#define SPI_RX_EMPTY 1

#define SPI_SS_DEFAULT 0x1
#define SPI_SS 0

#define SPI_RESET_CONSTANT 0xA

#define SPI_READ_AUDIO_REG 0x01
#define SPI_WRITE_AUDIO_REG 0x00

typedef struct _spi {
	unsigned int IPISR;
	unsigned int unused[7];
	unsigned int SRR;               // w    Writing 0x0000_000a to the SRR resets the core register for four AXI clock cycle
    unsigned int unused1[7];
    unsigned int SPICR;             // r/w
    unsigned int SPISR;             // r
    unsigned int SPI_DTR;           // w
    unsigned int SPI_DDR;           // r
    unsigned int SPISSR;            // r/w
    unsigned int SPI_T_FIFO_OCCU;   // read
    unsigned int SPI_R_FIFO_OCCU;   // read
} spi;


/**
 * initializes the spi, to be done before trying to read or write any data
 * */
void spi_initialize();

/**
 * reads length number of bytes from address into buffer
 * @param buffer
 * @param command
 * @param address
 * @param length
 * */
void spi_read_buffer(uint8_t* buffer, unsigned int address, int length);

uint8_t spi_read_value(unsigned int address);

/**
 * buffer has to be MSB first -> buffer[length - 1] = MSB
 * writes lenght number of bytes from address into buffer
 * @param buffer
 * @param command
 * @param address
 * @param length
 * */
void spi_write_buffer(uint8_t* buffer, unsigned int address, int length);

void spi_write_value(uint8_t value, unsigned int address);

void _spi_send_command_and_address(uint8_t command, unsigned int address);

void spi_reset();

#endif /* SRC_SPI_DRIVER_H_ */
