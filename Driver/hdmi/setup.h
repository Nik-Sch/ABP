#ifndef ADV7511_SETUP_H
#define ADV7511_SETUP_H

#include "../i2c_master/i2c_reg.h"

/* Power up every single component of the chip */
void adv7511_setup_power_up(unsigned int mm_addr);

/* Setup fixed register required for configuration of the chip */
void adv7511_setup_fixed_register(unsigned int mm_addr);

/* Setup 4:2:2 YCrCb 8 Bit Color Depth as video input format */
void adv7511_setup_video_input(unsigned int mm_addr);

/* Setup 4:4:4 RGB 8 Bit Color Depth as video output format */
void adv7511_setup_video_output(unsigned int mm_addr);
void adv7511_setup_hdcp(unsigned int mm_addr);

/* Disable audio packets in order to prevent any noises*/
void adv7511_audio_disable(unsigned int mm_addr);

/* Setup embedded syncs (VSYNC, HSYNC and DE) Generation */
void adv7511_setup_embedded_syncs(unsigned int mm_addr);

#endif