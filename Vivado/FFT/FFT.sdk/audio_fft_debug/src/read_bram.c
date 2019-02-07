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
    for (int i = 0; i < 256; i++) {
    	double real = ((double) real_i[i]) / (pow(2, 14));
    	double imag = ((double) imag_i[i]) / (pow(2, 14));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));

    	printf("bin[%3d]: (", i);
    	printf("%9d, %9d) -> (", real_i[i], imag_i[i]);
    	printf("%f\n",real);
    	printf(", ");
    	printf("%f\n",imag);
    	printf(") ");
    	printf("%f\n",val);
    	printf("\n");
    }

}

void read_i2c_data() {
    unsigned int addr = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
	for (int i = 0; i < 1000; i++) {
		int value_u = (XBram_In32(addr) & 0x00ffffff);
		value_u = value_u << 8;
		printf("%d;", value_u);
		//usleep(10 * 1000);
		for (int j = 0; j < 10000; j++){
			int z = j+i;
		}
	}
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
    for (int i = 0; i < 256; i++) {
    	double real = ((double) real_i[i]) / (pow(2, 14));
    	double imag = ((double) imag_i[i]) / (pow(2, 14));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	//printf("bin[%3d]: (", i);
    	//printf("%9d, %9d) -> (", real_i[i], imag_i[i]);
    	//printf("%f\n",real);
    	//printf(", ");
    	//printf("%f\n",imag);
    	//printf(") ");
    	//printf("%f\n",val);
    	//printf("\n");}
    	printf("%d",(int)val);
    }
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
    	double real = ((double) real_i[i]) / (pow(2, 14));
    	double imag = ((double) imag_i[i]) / (pow(2, 14));
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
    	double real = ((double) real_i[i]) / (pow(2, 14));
    	double imag = ((double) imag_i[i]) / (pow(2, 14));
    	double val = sqrt(pow(real, 2) + pow(imag, 2));
    	amplitude[i] = val;

    }

}
