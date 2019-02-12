//
// Created by Jannes Potthoff on 18.01.19.
//

#ifndef menu_MENU_NAVIGATION_H
#define menu_MENU_NAVIGATION_H

#include "menu.h"

#define cursor_home() printf("\033[H")
#define cursor_up() printf("\033[1A")
#define cursor_down() printf("\033[1B")
#define cursor_forward() printf("\033[1C")
#define cursor_set_cursor_to_position() printf("X\n")
#define cursor_hide() printf("\033[?25l")

void menu_navigation();
void print_menu(menu *menu, int cursor_position);
void initialize_navigation(menu* menu);
void push_buttons_test();

#endif //menu_MENU_NAVIGATION_H
