#include "xparameters.h"
#include "xbram_hw.h"
#include <math.h>
#include <stdio.h>


/*void print_double(double x) {

    long int fix = (long int) x;
    long int frac = abs((long int) (x*1000.0 - fix*1000));
    xil_printf("%5d.%03d", fix, frac);
}*/

void read_dft_data_right() {

    unsigned int addr_real = XPAR_AXIBRAMCTRLRIGHT_S_AXI_BASEADDR;
    unsigned int addr_imag = addr_real + (256 *4);
    int real_i[256] = {0x00};
    int imag_i[256] = {0x00};
    for (int i = 0; i < 256; i++) {
    	real_i[i] = XBram_In32(addr_real);
    	imag_i[i] = XBram_In32(addr_imag);
    	addr_real += 4;
    	addr_imag += 4;
    }
    printf("FFT_RIGHT:");
    for (int i = 0; i < 256; i++) {
    	double real = ((double) real_i[i]) / (pow(2, 15));
    	double imag = ((double) imag_i[i]) / (pow(2, 15));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	printf("%d;",(int)val);
    }
    printf("\n");
}

void read_dft_data_left() {

    unsigned int addr_real = XPAR_AXIBRAMCTRLLEFT_S_AXI_BASEADDR;
    unsigned int addr_imag = addr_real + (256 *4);
    int real_i[256] = {0x00};
    int imag_i[256] = {0x00};
    for (int i = 0; i < 256; i++) {
    	real_i[i] = XBram_In32(addr_real);
    	imag_i[i] = XBram_In32(addr_imag);
    	addr_real += 4;
    	addr_imag += 4;
    }
    printf("FFT_LEFT:");
    for (int i = 0; i < 256; i++) {
    	double real = ((double) real_i[i]) / (pow(2, 15));
    	double imag = ((double) imag_i[i]) / (pow(2, 15));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	printf("%d;",(int)val);
    }
    printf("\n");
}

void get_dft_amplitude_left(double amplitude[]) {

    unsigned int addr_real = XPAR_AXIBRAMCTRLLEFT_S_AXI_BASEADDR;
    unsigned int addr_imag = addr_real + (256 *4);
    int real_i[256] = {0x00};
    int imag_i[256] = {0x00};
    for (int i = 0; i < 256; i++) {
    	real_i[i] = XBram_In32(addr_real);
    	imag_i[i] = XBram_In32(addr_imag);
    	addr_real += 4;
    	addr_imag += 4;
    }
    for (int i = 0; i < 256; i++) {
    	double real = ((double) real_i[i]) / (pow(2, 15));
    	double imag = ((double) imag_i[i]) / (pow(2, 15));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	amplitude[i] = val;
    }

}

void get_dft_amplitude_right(double amplitude[]) {

    unsigned int addr_real = XPAR_AXIBRAMCTRLRIGHT_S_AXI_BASEADDR;
    unsigned int addr_imag = addr_real + (256 *4);
    int real_i[256] = {0x00};
    int imag_i[256] = {0x00};
    for (int i = 0; i < 256; i++) {
    	real_i[i] = XBram_In32(addr_real);
    	imag_i[i] = XBram_In32(addr_imag);
    	addr_real += 4;
    	addr_imag += 4;
    }

    for (int i = 0; i < 256; i++) {
    	double real = ((double) real_i[i]) / (pow(2, 15));
    	double imag = ((double) imag_i[i]) / (pow(2, 15));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	amplitude[i] = val;
    	printf("%d;",(int)val);
    }
    printf("\n");

}
