/*
 * spi_driver.c
 *
 *  Created on: 06.01.2019
 *      Author: Jannes
 */

//todo umbenennen in audau spi driver
#include <stdio.h>

#include "spi_driver.h"


static volatile spi *const spi_port = (spi*) (QUAD_SPI_BASE_ADDRESS + QUAD_SPI_OFFSET);

/**
 * initializes the spi, to be done before trying to read or write any data
 * */
void spi_initialize() {

	printf("spi_initialize\n");
	spi_port->SPICR = SPI_CONTROL_REGISTER_DEFAULT;
	spi_port->SPISSR = SPI_SS_DEFAULT;
}

void spi_reset() {
    spi_port->SRR = SPI_RESET_CONSTANT;
}

/**
 * Transactions require to transmit a command and an address, spi core must not be enabled beforehand
 * @param buffer
 * @param address
 * */
void _spi_send_command_and_address(uint8_t command, unsigned int address) {
    int setup_length = 3; // command read or write(1 byte) + address(2 bytes) = 3 bytes
    uint8_t transmit_data[setup_length];
    transmit_data[0] = command;
    transmit_data[1] = address >> 8;
    transmit_data[2] = address;

    spi_port->SPI_DTR = transmit_data[0]; // initial data has to be written into the DTR before enabling the spi core

    if (spi_port->SPISSR != SPI_SS_DEFAULT) {
        printf("error slave select not in default mode\n");
        return;
    }

    spi_port->SPICR = SPI_CONTROL_REGISTER_DEFAULT;

    spi_port->SPISSR = SPI_SS;

    spi_port->SPICR = spi_port->SPICR ^ SPI_INHIBIT_TRANSACTION;

    for (int i = 1; i < setup_length; i++) {

    	while ((spi_port->IPISR & SPI_DTR_EMPTY) != SPI_DTR_EMPTY);
    	spi_port->IPISR = spi_port->IPISR | SPI_DTR_EMPTY;

    	spi_port->SPICR = spi_port->SPICR | SPI_INHIBIT_TRANSACTION;

    	spi_port->SPI_DTR = transmit_data[i];

    	spi_port->SPICR = spi_port->SPICR ^ SPI_INHIBIT_TRANSACTION;

    }
    while ((spi_port->IPISR & SPI_DTR_EMPTY) != SPI_DTR_EMPTY);
    spi_port->IPISR = spi_port->IPISR | SPI_DTR_EMPTY;


    spi_port->SPICR = spi_port->SPICR | SPI_INHIBIT_TRANSACTION;

    unsigned int garbage = spi_port->SPI_DDR;
}

/**
 * buffer has to be MSB first -> buffer[length - 1] = MSB
 * writes lenght number of bytes from address into buffer
 * @param buffer
 * @param command
 * @param address
 * @param length
 * */
void spi_write_buffer(uint8_t *buffer, unsigned int address, int length) {

    _spi_send_command_and_address(SPI_WRITE_AUDIO_REG, address);



    for (int i = 0; i < length; i++) {

        spi_port->SPI_DTR = buffer[(length - 1) - i];
        spi_port->SPICR = spi_port->SPICR ^ SPI_INHIBIT_TRANSACTION;
        while ((spi_port->IPISR & SPI_DTR_EMPTY) != SPI_DTR_EMPTY);
        spi_port->IPISR = spi_port->IPISR | SPI_DTR_EMPTY;
        spi_port->SPICR = spi_port->SPICR | SPI_INHIBIT_TRANSACTION;
    }

    //clean up: disable spi core, reset SS_REG
    spi_port->SPISSR = SPI_SS_DEFAULT;
    spi_port->SPICR = SPI_CONTROL_REGISTER_DEFAULT;
}


/**
 * reads length number of bytes from address into buffer
 * @param buffer
 * @param command
 * @param address
 * @param length
 * */
void spi_read_buffer(uint8_t *buffer, unsigned int address, int length) {

    _spi_send_command_and_address(SPI_READ_AUDIO_REG, address);

    for (int i = 0; i < length; i++) {
    	 //garbage write
    	  spi_port->SPI_DTR = 0x0;
    	  spi_port->SPICR = spi_port->SPICR ^ SPI_INHIBIT_TRANSACTION;
    	  while ((spi_port->IPISR & SPI_DTR_EMPTY) != SPI_DTR_EMPTY);
    	  spi_port->IPISR = spi_port->IPISR | SPI_DTR_EMPTY;
    	  spi_port->SPICR = spi_port->SPICR | SPI_INHIBIT_TRANSACTION;
        while ((spi_port->SPICR & SPI_RX_EMPTY) == SPI_RX_EMPTY){
        	for (int i = 0; i < 100000; i++);
        	printf("try to receive sth..\n");
        };
        buffer[(length - 1) - i] = spi_port->SPI_DDR;
    }

    //clean up: disable spi core, reset SS_REG
    spi_port->SPISSR = SPI_SS_DEFAULT;
    spi_port->SPICR = SPI_CONTROL_REGISTER_DEFAULT;

}

uint8_t spi_read_value(unsigned int address){
	uint8_t buffer[1] = {0x0};
	spi_read_buffer(buffer, address, 1);
	return buffer[0];
}

void spi_write_value(uint8_t value, unsigned int address){
	uint8_t buffer[1] = {value};
	spi_write_buffer(buffer, address, 1);
}
