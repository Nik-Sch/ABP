//
// Created by Jannes Potthoff on 04.02.19.
//

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include "read_bram.h"

#include "wave_gen.h"

double amplitude[bin_size];
float freq[bin_size];

char print_matrix[max_plot_width][max_plot_hight];

void calculate_freq(){
	float N = bin_size * 2;
	float fs = 44100;
	float faktor = (1.0/fs) * N;
	for (int i = 0 ; i < bin_size; i++){
		freq[i] = ((double)(i) /faktor);
	}
}

void print_x_achsis(){
	printf("        ");
	int placeholder = 0;
	for (int i = 0; i < max_plot_width; i++) {
    	 if (i % x_ticks == 0) {
    		 int x = (int)((freq[(2*i)] + freq[(2*i)+1]) / 2);
    		 printf("%d",x);
    		 if (x >= 10000) {
    			 placeholder = 4;
    		 } else if (x >= 1000) {
    			 placeholder = 3;
    		 } else if (x >= 100) {
    			 placeholder = 2;
    		 }
    	 } else {
    		 if (placeholder <= 0) {
    			 printf(" ");
    		 } else {
    			 placeholder--;
    		 }
    	 }
    }
    printf("\n");
}


void clear_matrix() {
    for (int i = 0; i < max_plot_hight; i++) {
        for (int j = 0; j < max_plot_width; j++) {
            print_matrix[j][i] = ' ';
        }
    }
}

void fill_left() {
	get_dft_amplitude_left(amplitude);
	/*for (int i = 0; i < bin_size; i++) {
		amplitude[i] = i;
	}*/
}

void fill_right() {
	get_dft_amplitude_right(amplitude);
	/*for (int i = 0; i < bin_size; i++) {
		amplitude[i] = i;
	}*/
}


void _print_axis(int actual_row){
    if (actual_row % y_ticks == 0) {
        if (actual_row < 10){
            printf(" %d^%d <-|", 10,3);
        } else if (actual_row < 20){
            printf(" %d^%d <-|", 10,2);
        } else {
            printf(" %d^%d <-|", 10,1);
        }
    } else {
        printf("        |");
    }
}

void print_the_matrix() {
    for (int i = 0; i < max_plot_hight; i++) {
        _print_axis(i);
        for (int j = 0; j < max_plot_width; j++) {
            printf("%c", print_matrix[j][(max_plot_hight - 1) - i]);
        }
        printf("\n");
    }
    printf("         ");
    for (int i = 0; i < max_plot_width; i++) {
        printf("-");
    }
    printf("\n");
    print_x_achsis();
}

void _print_matrix_set_val(int val, int row) {
    if (val <= 0) {
    	return;
    }
	int height = val;
    if (height > (max_plot_hight - 1)) {
        height = (max_plot_hight - 1);
    }
    print_matrix[(row / 2)][height] = '#';
    for (int j = 0; j < height; j++) {
        print_matrix[(row / 2)][j] = '|';
    }
}

void _print_matrix_calculate_and_set_val(){
	int i = 0;
	while (i < bin_size) {
        double val = amplitude[i];
        val += amplitude[i+1];
        val /= 2;
        val /= scale_rate;
        if (val != 0){
        	val = log10(val);
        	val *= 10;
        	val = round(val);
        }
        _print_matrix_set_val(val,i);
        i += 2;
    }
}

void print_wave_left() {
    clear_matrix();
    fill_left();
    _print_matrix_calculate_and_set_val();
    printf("\n\n");
    printf("left channel scaled by 1/%d:\n\n",scale_rate);
    print_the_matrix();
}

void print_wave_right() {
    clear_matrix();
    fill_right();
    _print_matrix_calculate_and_set_val();
    printf("\n");
    printf("right channel scaled by 1/%d:\n\n\n",scale_rate);
    print_the_matrix();
}
