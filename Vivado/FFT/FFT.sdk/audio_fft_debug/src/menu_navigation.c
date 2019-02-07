//
// Created by Jannes Potthoff on 18.01.19.
//
#include "menu_navigation.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "push_buttons.h"
#include "wave_gen.h"

menu *actual_menu = NULL;
int cursor_position = 0;


void initialize_navigation(menu* menu){
    actual_menu = menu;
}

void menu_navigation() {
    print_menu(actual_menu, cursor_position);
    unsigned int a,b = 0;
    while (1) {
    	a = *push_buttons;
		if(a != b){
			b = 0;
		}
        switch (a) {
            case push_button_up:
                if (cursor_position > 0 && a != b) {
                	b = a;
                    cursor_position--;
                    print_menu(actual_menu, cursor_position);
                }
                break;

            case push_button_down:
                if (actual_menu->prev_menu == NULL && a != b) {
                	b = a;
                    if (cursor_position < actual_menu->length - 1) {
                        cursor_position++;
                        print_menu(actual_menu, cursor_position);
                    }
                } else { // reach back
                    if (cursor_position < actual_menu->length && a != b) {
                        b = a;
                        cursor_position++;
                        print_menu(actual_menu, cursor_position);
                    }
                }
                break;
            case push_button_mid:
                if(cursor_position == actual_menu->length && a != b) { // over back button
                	b = a;
                	if (actual_menu->prev_menu != NULL) {
                        actual_menu = actual_menu->prev_menu;
                        cursor_position = 0;
                        print_menu(actual_menu, cursor_position);
                    }
                } else if (actual_menu->submenus[cursor_position] != NULL && actual_menu->submenus[cursor_position]->submenus != NULL && a != b ) {
                	b = a;
                	actual_menu = actual_menu->submenus[cursor_position];
                	cursor_position = 0;
                	print_menu(actual_menu, cursor_position);
                } else if(actual_menu->submenus[cursor_position] != NULL && actual_menu->submenus[cursor_position]->function != NULL && a != b){
                	b = a;
                	(actual_menu->submenus[cursor_position]->function)(actual_menu->submenus[cursor_position]->reg_config_value,actual_menu->submenus[cursor_position]->address);
                }
                break;
        }
    }
}

void print_menu(menu *menu, int cursor_position) {
    clear_menu();
    cursor_hide();
    printf("%s\n", menu->header);

    for (int i = 0; i < menu->length; i++) {
        printf("[ ] %s\n", menu->submenus[i]->header);
    }
    if (menu->prev_menu != NULL) {
        printf("[ ] back\n");
    }
    cursor_home();
    for (int i = 0; i < cursor_position+1 ; i++){
        cursor_down();
    }
    cursor_forward();
    cursor_set_cursor_to_position();

}
