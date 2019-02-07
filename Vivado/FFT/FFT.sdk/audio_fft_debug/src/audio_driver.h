/*
 * audio_driver.h
 *
 *  Created on: 06.01.2019
 *      Author: Jannes
 */

#ifndef SRC_AUDIO_DRIVER_H_
#define SRC_AUDIO_DRIVER_H_

#define AUDIO_REG_R1_SIZE 6             // only r1 bigger size

#define PLL_LOCKED_BITMASK (1 << 1)

void audio_initialize();
void audio_std_configuration();
void audio_set_register(uint8_t value, unsigned int address);
void audio_config_geklaut();

typedef enum _audio_reg_addresses {
    R0_CLK_CTRL								= 0x4000,
    R1_PLL_CTRL 							= 0x4002,
    R2_DIGITAL_MIC_JACK_DETECT_CTRL 		= 0x4008,
    R3_REC_POWER_MANAGEMENT					= 0x4009,
    R4_REC_MIXER_L_CTRL_0 					= 0x400A,
    R5_REC_MIXER_L_CTRL_1 					= 0x400B,
    R6_REC_MIXER_R_CTRL_0 					= 0x400C,
    R7_REC_MIXER_R_CTRL_1 					= 0x400D,
    R8_L_DIFF_IN_VOLUME_CTRL 				= 0x400E,
    R9_R_DIFF_IN_VOLUME_CTRL 				= 0x400F,
    R10_REC_MICROPHONE_BIAS_CTRL 			= 0x4010,
    R11_ALC_CTRL_0							= 0x4011,
    R12_ALC_CTRL_1							= 0x4012,
    R13_ALC_CTRL_2							= 0x4013,
    R14_ALC_CTRL_3							= 0x4014,
    R15_SERIAL_PORT_CTRL_0 					= 0x4015,
    R16_SERIAL_PORT_CTRL_1 					= 0x4016,
    R17_CONVERTER_CTRL_0 					= 0x4017,
    R18_CONVERTER_CTRL_1 					= 0x4018,
    R19_ADC_CTRL							= 0x4019,
    R20_L_IN_DIGITAL_VOLUME 				= 0x401A,
    R21_R_IN_DIGITAL_VOLUME 				= 0x401B,
    R22_PB_MIXER_L_CTRL_0 					= 0x401C,
    R23_PB_MIXER_L_CTRL_1 					= 0x401D,
    R24_PB_MIXER_R_CTRL_0 					= 0x401E,
    R25_PB_MIXER_R_CTRL_1 					= 0x401F,
    R26_PB_LR_MIXER_L_LINE_OUT_CTRL 		= 0x4020,
    R27_PB_LR_MIXER_R_LINE_OUT_CTRL 		= 0x4021,
    R28_PB_LR_MIXER_MONO_OUT_CTRL 			= 0x4022,
    R29_PB_HEADPHONE_L_VOLUME_CTRL 			= 0x4023,
    R30_PB_HEADPHONE_R_VOLUME_CTRL 			= 0x4024,
    R31_PB_LINE_OUT_L_VOLUME_CTRL 			= 0x4025,
    R32_PB_LINE_OUT_R_VOLUME_CTRL 			= 0x4026,
    R33_PB_MONO_OUT_CTRL 					= 0x4027,
    R34_PB_POP_CLICK_SUPPRESSION 			= 0x4028,
    R35_PB_POWER_MANAGEMENT 				= 0x4029,
    R36_DAC_CTRL_0 							= 0x402A,
    R37_DAC_CTRL_1 							= 0x402B,
    R38_DAC_CTRL_2 							= 0x402C,
    R39_SERIAL_PORT_PAD_CTRL 				= 0x402D,
    R40_CTRL_PORT_PAD_CTRL_0 				= 0x402F,
    R41_CTRL_PORT_PAD_CTRL_1 				= 0x4030,
    R42_JACK_DETECT_PIN_CTRL 				= 0x4031,
    R67_DEJITTER_CTRL 						= 0x4036,
    R58_SERIAL_IN_ROUTE_CTRL				= 0x40F2,
    R59_SERIAL_OUT_ROUTE_CTRL				= 0x40F3,
    R61_DSP_ENABLE							= 0x40F5,
    R62_DSP_RUN								= 0x40F6,
    R63_DSP_SLEW_MODES						= 0x40F7,
    R64_SERIAL_PORT_SAMPLING_RATE 			= 0x40F8,
    R65_CLOCK_ENABLE_0 						= 0x40F9,
    R66_CLOCK_ENABLE_1 						= 0x40FA
}audio_reg_addresses;


#endif /* SRC_AUDIO_DRIVER_H_ */
