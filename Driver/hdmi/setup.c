#include "setup.h"

#define POWER_UP 0

void adv7511_setup_power_up(unsigned int mm_addr) {
    modifyI2CRegisterMaster(mm_addr, 0x41, 6, 6, POWER_UP);
}

void adv7511_setup_fixed_register(unsigned int mm_addr) {
    writeI2CRegisterMaster(mm_addr, 0x96, 0x03);
    modifyI2CRegisterMaster(mm_addr, 0x9A, 7, 5, 0b111);
    writeI2CRegisterMaster(mm_addr, 0x9C, 0x30);
    modifyI2CRegisterMaster(mm_addr, 0x9D, 1, 0, 0b01);
    writeI2CRegisterMaster(mm_addr, 0xA2, 0xA4);
    writeI2CRegisterMaster(mm_addr, 0xA3, 0xA4);
    writeI2CRegisterMaster(mm_addr, 0xE0, 0xD0);
    writeI2CRegisterMaster(mm_addr, 0xF9, 0x00);

}

void adv7511_setup_video_input(unsigned int mm_addr) {
    /* Set YCbCr embedded syncs 16 Bit Color Depth */
	modifyI2CRegisterMaster(mm_addr, 0x15, 3, 0, 0b10);

    /* Color depth of 12 bit */
	modifyI2CRegisterMaster(mm_addr, 0x16, 5, 4, 0b11);

    /* Set Video Input Style 2 */
	modifyI2CRegisterMaster(mm_addr, 0x16, 3, 2, 0b01);

    /* Set aspect ratio to 16x9 */
	modifyI2CRegisterMaster(mm_addr, 0x17, 1, 1, 0b1);

}

void adv7511_setup_video_output(unsigned int mm_addr) {
    /* Set Output format to 4:4:4 */
	modifyI2CRegisterMaster(mm_addr, 0x16, 7, 6, 0b0);

    /* Set YCbCr to RGB - CSC Enable */
	modifyI2CRegisterMaster(mm_addr, 0x18, 7, 7, 0b1);

    /* Set YCbCr to RGB - CSC Scaling Factor */
	modifyI2CRegisterMaster(mm_addr, 0x18, 6, 5, 0b00);

    /* Select HDMI Mode */
	modifyI2CRegisterMaster(mm_addr, 0xAF, 1, 1, 0b1);

    /* Enable GC */
	modifyI2CRegisterMaster(mm_addr, 0x40, 7, 7, 0b1);

    /* Output color depth of 36 Bit/Pixel */
	modifyI2CRegisterMaster(mm_addr, 0x4C, 3, 0, 0b0110);


}

void adv7511_setup_hdcp(unsigned int mm_addr) {
    unsigned char entry;

    /* Enable HDCP */
	modifyI2CRegisterMaster(mm_addr, 0xAF, 7, 7, 0b1);

    /* Wait for BKSV Interrupt */
    do {
        entry = readI2CRegisterMaster(mm_addr, 0x97);

    } while((entry & (1 << 6)) == 0);

    /* Write BKSV Interrupt status bit */
	modifyI2CRegisterMaster(mm_addr, 0x97, 6, 6, 0b1);
}

void adv7511_audio_disable(unsigned int mm_addr) {
    /* Disable Audio Sample Packet */
	modifyI2CRegisterMaster(mm_addr, 0x44, 5, 5, 0b0);
}

void adv7511_setup_embedded_syncs(unsigned int mm_addr) {
	/* Setup DE Generation for 1080p 60Hz */
	writeI2CRegisterMaster(mm_addr, 0x35, 0x2F);
	writeI2CRegisterMaster(mm_addr, 0x36, 0xE9);
	writeI2CRegisterMaster(mm_addr, 0x37, 0x0F);
	writeI2CRegisterMaster(mm_addr, 0x38, 0x00);
	writeI2CRegisterMaster(mm_addr, 0x39, 0x43);
	writeI2CRegisterMaster(mm_addr, 0x3A, 0x80);

	/* Setup Sync Adjustment for 1080p 60Hz */
	writeI2CRegisterMaster(mm_addr, 0xD7, 0x16);
	writeI2CRegisterMaster(mm_addr, 0xD8, 0x02);
	writeI2CRegisterMaster(mm_addr, 0xD9, 0xC0);
	writeI2CRegisterMaster(mm_addr, 0xDA, 0x10);
	writeI2CRegisterMaster(mm_addr, 0xDB, 0x05);
	modifyI2CRegisterMaster(mm_addr, 0x17, 6, 5, 0x0);

	/* Setup Embedded Sync Processing for 1080p 60Hz */
	writeI2CRegisterMaster(mm_addr, 0x30, 0x16);
	writeI2CRegisterMaster(mm_addr, 0x31, 0x02);
	writeI2CRegisterMaster(mm_addr, 0x32, 0xC0);
	writeI2CRegisterMaster(mm_addr, 0x33, 0x10);
	writeI2CRegisterMaster(mm_addr, 0x34, 0x05);
	modifyI2CRegisterMaster(mm_addr, 0x17, 6, 5, 0x0);
}