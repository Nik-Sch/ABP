#include "xparameters.h"
#include "xbram_hw.h"
#include "push_buttons.h"

void read_dft_data_left() {

    int i = 0;
    unsigned int addr = XPAR_AXIBRAMCTRLLEFT_S_AXI_BASEADDR;
    unsigned int high = addr + 1024;
    while (addr < high) {
    	if (*push_buttons == push_button_up) {
    		break;
    	}
    	unsigned int value = XBram_In32(addr);
    	xil_printf("i: 0x%04lx; val: 0x%08lx\n", i, value);
    	i++;
    	addr += 4;
    }
}

void read_dft_data_right() {

    int i = 0;
    unsigned int addr = XPAR_AXIBRAMCTRLRIGHT_S_AXI_BASEADDR;
    unsigned int high = addr + 1024;
    while (addr < high) {
    	if (*push_buttons == push_button_up) {
    		break;
    	}
    	unsigned int value = XBram_In32(addr);
    	xil_printf("i: 0x%04lx; val: 0x%08lx\n", i, value);
    	i++;
    	addr += 4;
    }
}

void read_i2c_data() {
    unsigned int addr = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
	unsigned int value = XBram_In32(addr);
	xil_printf("val: 0x%08lx\n", value);
}
