//
// Created by Jannes Potthoff on 18.01.19.
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "menu.h"
#include "menu_navigation.h"
#include "audio_driver.h"




void menu_create_submenus(menu *overmenu, int amount, char *titles[]) {
    menu **submenus;
    submenus = (menu **) calloc(amount, sizeof(menu*));

    for (int i = 0; i < amount; i++) {
        submenus[i] = (menu *) calloc(1, sizeof(menu));
        submenus[i]->header = (char *) calloc(max_header_size, sizeof(char));
        strncpy(submenus[i]->header, titles[i], strlen(titles[i]));
        submenus[i]->prev_menu = overmenu;
        submenus[i]->submenus = NULL;
        submenus[i]->function = &set_register;
    }
    overmenu->submenus = submenus;
    overmenu->length = amount;
}

void menu_set_function(menu * menu, void * function){
    menu->function = function;
}

void menu_set_reg_config_value(menu * menu, uint8_t value){
    menu->reg_config_value = value;
}

void menu_set_submenu_reg_config_values(menu * menu, uint8_t values[], int values_length){
    for(int i = 0; i < values_length; i++){
        menu->submenus[i]->reg_config_value = values[i];
    }
}

void menu_set_reg_config_address(menu * menu, unsigned int address){
	menu->address = address;
}

void menu_set_submenu_reg_config_addresses(menu * menu, unsigned int address, int submenu_length){
    for(int i = 0; i < submenu_length; i++){
        menu->submenus[i]->address = address;
    }
}


void menu_create_main_menu(menu* main_menu, char* header) {

    main_menu->header = (char *) calloc(max_header_size, sizeof(char));
    strncpy(main_menu->header, header, strlen(header));
    main_menu->prev_menu = NULL;
    main_menu->submenus = NULL;
    main_menu->length = 0;
    main_menu->function = NULL;

    initialize_navigation(main_menu);

}

void set_register(uint8_t value, unsigned int address) {
	cursor_up();
    for (int i = 0; i < 30; i++) {
        cursor_forward();
    }
    printf("setting register: %x to %x...  ",address,value);
    audio_set_register(value, address);
}