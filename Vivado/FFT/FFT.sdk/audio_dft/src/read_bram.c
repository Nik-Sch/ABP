#include "xparameters.h"
#include "xbram_hw.h"
#include "push_buttons.h"
#include "math.h"

void read_dft_data_left() {
	xil_printf("Not connected");

//    unsigned int addr = XPAR_AXIBRAMCTRLLEFT_S_AXI_BASEADDR;
//    unsigned int high = addr + (512 * 4);
//    while (addr < high) {
//    	if (*push_buttons == push_button_up) {
//    		break;
//    	}
//    	unsigned int value = XBram_In32(addr);
//    	xil_printf("addr: 0x%04lx; val: 0x%08lx\n", addr, value);
//    	addr++;
//    }
}


void print_double(double x) {

    long int fix = (long int) x;
    long int frac = abs((long int) (x*1000.0 - fix*1000));
    xil_printf("%3d.%03d", fix, frac);
}

void read_dft_data_right() {

    unsigned int addr_real = XPAR_AXIBRAMCTRLRIGHT_S_AXI_BASEADDR;
    unsigned int addr_imag = addr_real + (256 *4);
    for (int i = 0; i < 256; i++) {
    	if (*push_buttons == push_button_up) {
    		break;
    	}
    	int real_i = XBram_In32(addr_real);
    	double real = ((double) real_i) / (pow(2, 14));
    	int imag_i = XBram_In32(addr_imag);
    	double imag = ((double) imag_i) / (pow(2, 14));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	xil_printf("bin[%3d]: (", i);
    	print_double(real);
    	xil_printf(", ");
    	xil_printf(") ");
    	print_double(val);
    	xil_printf("\n");
    	addr_real += 4;
    	addr_imag += 4;
    }

}

void read_i2c_data() {
    unsigned int addr = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
	for (int i = 0; i < 50; i++) {
		unsigned int value_u = (XBram_In32(addr) & 0x00ffffff);
		xil_printf("val: %d\n", value_u);
		usleep(10 * 1000);
	}
}
