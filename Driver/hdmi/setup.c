#include "setup.h"

#define POWER_DOWN (1 << 6)

void adv7511_setup_power_up(unsigned int *mm_addr) {
    unsigned char entry = readI2CRegisterMaster(&mm_addr, 0x41);
    entry &= ~POWER_DOWN;
    writeI2CRegisterMaster(&mm_addr, 0x41, entry);
}

void adv7511_setup_fixed_register(unsigned int *mm_addr) {
    unsigned char entry;

    writeI2CRegisterMaster(&mm_addr, 0x96, 0x03);

    entry = readI2CRegisterMaster(&mm_addr, 0x9A);
    entry |= (0b111 << 5);
    writeI2CRegisterMaster(&mm_addr, 0x9A, entry);

    writeI2CRegisterMaster(&mm_addr, 0x9C, 0x30);

    entry = readI2CRegisterMaster(&mm_addr, 0x9D);
    entry |= 0b01;
    writeI2CRegisterMaster(&mm_addr, 0x9D, entry);

    writeI2CRegisterMaster(&mm_addr, 0xA2, 0xA4);

    writeI2CRegisterMaster(&mm_addr, 0xE0, 0xD0);

    writeI2CRegisterMaster(&mm_addr, 0xF9, 0x00);

}

void adv7511_setup_video_input(unsigned int *mm_addr) {
    unsigned char entry;

    /* Set YCbCr 4:2:2 embedded syncs */
    entry = readI2CRegisterMaster(&mm_addr, 0x15);
    entry |= 2;
    writeI2CRegisterMaster(&mm_addr, 0x15, entry);

    /* Color depth of 12 bit */
    entry = readI2CRegisterMaster(&mm_addr, 0x16);
    entry |= (0b10 << 4);
    writeI2CRegisterMaster(&mm_addr, 0x16, entry);

    /* Set Video Input Style 1 */
    entry = readI2CRegisterMaster(&mm_addr, 0x16);
    entry |= (2 << 2);
    writeI2CRegisterMaster(&mm_addr, 0x16, entry);

    /* Set aspect ratio to 16x9 */
    entry = readI2CRegisterMaster(&mm_addr, 0x17);
    entry |= 0b1;
    writeI2CRegisterMaster(&mm_addr, 0x17, entry);

}

void adv7511_setup_video_output(unsigned int *mm_addr) {
    unsigned char entry;

    /* Set Output format to 4:4:4 */
    entry = readI2CRegisterMaster(&mm_addr, 0x16);
    entry &= (0b0 << 7);
    writeI2CRegisterMaster(&mm_addr, 0x16, entry);

    /* Set YCbCr to RGB - CSC Enable */
    entry = readI2CRegisterMaster(&mm_addr, 0x18);
    entry |= (0b1 << 7);
    writeI2CRegisterMaster(&mm_addr, 0x18, entry);

    /* Set YCbCr to RGB - CSC Scaling Factor */
    entry = readI2CRegisterMaster(&mm_addr, 0x18);
    entry |= (0b00 << 5);
    writeI2CRegisterMaster(&mm_addr, 0x18, entry);

    /* Select HDMI Mode */
    entry = readI2CRegisterMaster(&mm_addr, 0xAF);
    entry |= 0b1;
    writeI2CRegisterMaster(&mm_addr, 0xAF, entry);

    /* Enable GC */
    entry = readI2CRegisterMaster(&mm_addr, 0x40);
    entry |= 0b1;
    writeI2CRegisterMaster(&mm_addr, 0x40, entry);

    /* Output color depth of 36 Bit/Pixel */
    entry = readI2CRegisterMaster(&mm_addr, 0x4C);
    entry |= 0b110;
    writeI2CRegisterMaster(&mm_addr, 0x4C, entry);


}

void adv7511_setup_hdcp(unsigned int *mm_addr) {
    unsigned char entry;

    /* Enable HDCP */
    entry = readI2CRegisterMaster(&mm_addr, 0xAF);
    entry |= (1 << 7);
    writeI2CRegisterMaster(&mm_addr, 0xAF, entry);

    /* Wait for BKSV Interrupt */
    do {
        entry = readI2CRegisterMaster(&mm_addr, 0x97);

    } while((entry &= (1 << 7)) == 0);

    /* Write BKSV Interrupt status bit */
    entry |= (1 << 7);
    writeI2CRegisterMaster(&mm_addr, 0x97, entry);
}

void adv7511_audio_disable(unsigned int *mm_addr) {
    /* Disable Audio Sample Packet */
    unsigned char entry = readI2CRegisterMaster(&mm_addr, 0x44);
    entry &= ~(1 << 5);
    writeI2CRegisterMaster(&mm_addr, 0x44, entry); 
}
void adv7511_setup(unsigned int *mm_addr) {

    adv7511_setup_power_down(mm_addr);
    adv7511_setup_fixed_register(mm_addr);
    adv7511_setup_video_input(mm_addr);
    adv7511_setup_video_output(mm_addr);
    adv7511_setup_hdcp(mm_addr);
    adv7511_audio_disable(mm_addr);

}