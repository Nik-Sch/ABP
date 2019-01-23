//
// Created by Jannes Potthoff on 18.01.19.
//

#ifndef menu_menu_H
#define menu_menu_H
#include <stdint.h>

#define clear_menu() printf("\033[H\033[J")

#define max_header_size 50


#define main_menu_size 6

//main menue submenus size
#define Input_Signal_options_size 4
#define Output_Signal_options_size 6
#define ADC_Serial_Port_options_size 2

//define subsubmenus size
#define Mixer1_to_4_opitons_size 4
#define Mixer5_6_options_size 5

//define adc / serial port subsubmenu size
#define serial_port_options_size 2
#define adc_options_size 4



typedef void (*menu_function)(uint8_t, unsigned int);

typedef struct _menu{
    char * header;
    struct _menu ** submenus;
    struct _menu *prev_menu;
    int length;
    menu_function function;
    uint8_t reg_config_value;
    unsigned int address;
}menu;


void set_register(uint8_t value, unsigned int address);

void menu_set_function(menu * menu, void * function);

void menu_set_reg_config_value(menu * menu, uint8_t value);

void menu_set_submenu_reg_config_values(menu * menu, uint8_t values[], int values_length);

void menu_set_reg_config_address(menu * menu, unsigned int address);

void menu_set_submenu_reg_config_addresses(menu * menu, unsigned int address, int submenu_length);

void menu_create_main_menu(menu* main_menu, char* header);

void menu_create_submenus(menu *overmenu, int amount, char *titles[]);



#endif //menu_menu_H
