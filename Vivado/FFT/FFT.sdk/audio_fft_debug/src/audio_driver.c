/*
 * audio_driver.c
 *
 *  Created on: 06.01.2019
 *      Author: Jannes
 */

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#include "audio_driver.h"
#include "spi_driver.h"

void noisy_gate(){
	spi_write_value(0xFF, R8_L_DIFF_IN_VOLUME_CTRL);
	if (spi_read_value(R8_L_DIFF_IN_VOLUME_CTRL) != 0xFF){
	    printf(" configuring R8 failed\n");
	    return;
	}
	spi_write_value(0xFF, R9_R_DIFF_IN_VOLUME_CTRL);
	if (spi_read_value(R9_R_DIFF_IN_VOLUME_CTRL) != 0xFF){
	    printf(" configuring R9 failed\n");
	    return;
	}
	spi_write_value(0x5B, R11_ALC_CTRL_0);
	if (spi_read_value(R11_ALC_CTRL_0) != 0x5B){
	    printf(" configuring R11 failed\n");
	    return;
	}
	spi_write_value(0x2B, R12_ALC_CTRL_1);
	if (spi_read_value(R12_ALC_CTRL_1) != 0x2B){
	    printf(" configuring R12 failed\n");
	    return;
	}
	spi_write_value(0x6A, R13_ALC_CTRL_2);
	if (spi_read_value(R13_ALC_CTRL_2) != 0x6A){
	    printf(" configuring R13 failed\n");
	    return;
	}
	spi_write_value(0xFC, R14_ALC_CTRL_3);
	if (spi_read_value(R14_ALC_CTRL_3) != 0xFC){
	    printf(" configuring R14 failed\n");
	    return;
	}
}

void audio_std_configuration(){

    spi_write_value(0x01, R4_REC_MIXER_L_CTRL_0);
    if (spi_read_value(R4_REC_MIXER_L_CTRL_0) != 0x01){
    	printf(" configuring R4 failed\n");
    	return;
    }
    spi_write_value(0x07, R5_REC_MIXER_L_CTRL_1);
    if (spi_read_value(R5_REC_MIXER_L_CTRL_1) != 0x07){
    	printf(" configuring R5 failed\n");
    	return;
    }
    spi_write_value(0x01, R6_REC_MIXER_R_CTRL_0);
    if (spi_read_value(R6_REC_MIXER_R_CTRL_0) != 0x01){
    	printf(" configuring R6 failed\n");
    	return;
    }
    spi_write_value(0x07, R7_REC_MIXER_R_CTRL_1);
    if (spi_read_value(R7_REC_MIXER_R_CTRL_1) != 0x07){
    	printf(" configuring R7 failed\n");
    	return;
    }
    spi_write_value(0x33, R19_ADC_CTRL);
	if (spi_read_value(R19_ADC_CTRL) != 0x33){
		printf(" configuring R19 failed\n");
		return;
	}
	spi_write_value(0x01, R15_SERIAL_PORT_CTRL_0);
    if (spi_read_value(R15_SERIAL_PORT_CTRL_0) != 0x01){
    	printf(" configuring R15 failed\n");
        return;
	}
	spi_write_value(0x11, R22_PB_MIXER_L_CTRL_0);
    if (spi_read_value(R22_PB_MIXER_L_CTRL_0) != 0x11){
    	printf(" configuring R22 failed\n");
    	return;
    }

    spi_write_value(0x11, R24_PB_MIXER_R_CTRL_0);
    if (spi_read_value(R24_PB_MIXER_R_CTRL_0) != 0x11){
    	printf(" configuring R24 failed\n");
        return;
    }
    spi_write_value(0x05, R26_PB_LR_MIXER_L_LINE_OUT_CTRL);
    if (spi_read_value(R26_PB_LR_MIXER_L_LINE_OUT_CTRL) != 0x05){
        printf(" configuring R26 failed\n");
        return;
    }
    spi_write_value(0x11, R27_PB_LR_MIXER_R_LINE_OUT_CTRL);
    if (spi_read_value(R27_PB_LR_MIXER_R_LINE_OUT_CTRL) != 0x11){
        printf(" configuring R27 failed\n");
        return;
    }
    spi_write_value(0xFE, R31_PB_LINE_OUT_L_VOLUME_CTRL);
    if (spi_read_value(R31_PB_LINE_OUT_L_VOLUME_CTRL)!= 0xFE){
        printf(" configuring R31 failed\n");
        return;
    }
    spi_write_value(0xFE, R32_PB_LINE_OUT_R_VOLUME_CTRL);
    if (spi_read_value(R32_PB_LINE_OUT_R_VOLUME_CTRL)!= 0xFE){
        printf(" configuring R32 failed\n");
        return;
    }
    spi_write_value(0x03, R35_PB_POWER_MANAGEMENT); // enable playback right and left channel
    if (spi_read_value(R35_PB_POWER_MANAGEMENT) != 0x03){
        printf(" configuring R35 failed\n");
        return;
    }
    spi_write_value(0x01, R59_SERIAL_OUT_ROUTE_CTRL); // enable playback right and left channel
    if (spi_read_value(R59_SERIAL_OUT_ROUTE_CTRL) != 0x01){
        printf(" configuring R59 failed\n");
        return;
    }


    noisy_gate();
	printf(" DONE!\n");
}

void _audio_clk_enable(){
    // enable clks
    spi_write_value(0x7F, R65_CLOCK_ENABLE_0); // enables ALC, dejitter, serial routing out and inputs, serial port clock
    if (spi_read_value(R65_CLOCK_ENABLE_0) != 0x7F){
    	printf(" configuring R65 failed\n");
    	return;
    }
    spi_write_value(0x3, R66_CLOCK_ENABLE_1); // enables the 2 clk generators for ADC DAC DSP and BCLK and LRCLK for serial port was 0x01 changed 7.1.19
    if (spi_read_value(R66_CLOCK_ENABLE_1) != 0x3){
    	printf(" configuring R66 failed\n");
    	return;
    }
}


void _audio_clk_configuration(){
	printf("running audio clk configuration\n");

	// Disable Core Clock take pll
	spi_write_value(0x0E, R0_CLK_CTRL);

	if(spi_read_value(R0_CLK_CTRL) != 0x0E){
		printf("ERROR CONFIGURING R0\n");
		return;
	}

	uint8_t r1_config_buffer[AUDIO_REG_R1_SIZE];
	r1_config_buffer[5]	= 0x0C;
	r1_config_buffer[4]	= 0x35;
	r1_config_buffer[3]	= 0x06;
	r1_config_buffer[2]	= 0x4C;
	r1_config_buffer[1]	= 0x21;
	r1_config_buffer[0]	= 0x01;

	spi_write_buffer(r1_config_buffer, R1_PLL_CTRL, AUDIO_REG_R1_SIZE);

	for (int i = 0; i < AUDIO_REG_R1_SIZE; i++){
		r1_config_buffer[i] = 0;
	}

	unsigned int pll_locked = 0;
	printf("waiting for pll lock..");
	while (pll_locked == 0) {
		printf(".");
		spi_read_buffer(r1_config_buffer, R1_PLL_CTRL, AUDIO_REG_R1_SIZE);
		pll_locked = (r1_config_buffer[0] & PLL_LOCKED_BITMASK);
	}
	printf(" LOCKED!\n");
	spi_write_value(0x0F, R0_CLK_CTRL);
	if(spi_read_value(R0_CLK_CTRL) != 0x0F){
			printf("ERROR CONFIGURING CLK\n");
			return;
		}
	printf("audio clk configuration complete\n");
}

/**
 * initializes audio and spi and calls audio std configuration
 * */
void audio_initialize() {

    spi_initialize();

    // dummy reads to get adau control port in spi mode
    spi_read_value(R0_CLK_CTRL);
    spi_read_value(R0_CLK_CTRL);
    spi_read_value(R0_CLK_CTRL);

    _audio_clk_configuration();
    _audio_clk_enable();




    return;
}

void audio_set_register(uint8_t value, unsigned int address){
	spi_write_value(value, address);
	if (spi_read_value(address) != value){
		printf("FAILED!\n");
	}else{
		printf("DONE!\n");
	}
}

