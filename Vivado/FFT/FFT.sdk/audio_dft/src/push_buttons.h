/*
 * push_buttons.h
 *
 *  Created on: 19.01.2019
 *      Author: Jannes
 */

#ifndef SRC_PUSH_BUTTONS_H_
#define SRC_PUSH_BUTTONS_H_

#define GPIO_BASE_ADDRESS 0x41200000
#define push_button_up (1 << 4)
#define push_button_down (1 << 1)
#define push_button_mid 1

void check_switch_test();

static volatile unsigned int *const push_buttons = (unsigned int*) (GPIO_BASE_ADDRESS);

#endif /* SRC_PUSH_BUTTONS_H_ */
