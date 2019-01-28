#include <stdint.h>

#include "menu.h"
#include "menu_navigation.h"
#include "stdio.h"
#include "audio_driver.h"


int main() {
	audio_initialize();
    menu main_menu;

    menu_create_main_menu(&main_menu,"ADAU1761 Configuration");

    // create main menue submenues
    char *main_menu_submenus_titles[main_menu_size] = {"Input Signal options", "Output Signal options", "ADC / Serial Port options", "standard configuration"};
    menu_create_submenus(&main_menu, main_menu_size, main_menu_submenus_titles);
    menu_set_function(main_menu.submenus[3], &audio_std_configuration);

    // create input signal submenus
    char *input_signal_options[Input_Signal_options_size] = {"Mixer 1 Left Record Mixer (MX1AUXG config)", "Mixer 2 Right Record Mixer (MX2AUXG config)",
    														"Mixer 1 Left Record Mixer (LINNG)", "Mixer 2 Right Record Mixer (RINNG)"};
    menu_create_submenus(main_menu.submenus[0], Input_Signal_options_size, input_signal_options);

    // create output signal submenus
    char *output_signal_options[Output_Signal_options_size] = {"Mixer 3 Left Playback Mixer (MX3AUXG config)", "Mixer 4 Right Playback Mixer (MX4AUXG config)",
    		"Mixer 3 Left Playback Mixer (MX3G1 config)","Mixer 4 Left Playback Mixer (MX4G2 config)",
    		"Mixer 5 (Left L/R Playback Mixer)", "Mixer 6 (Right L/R Playback Mixer)"
									  };
    menu_create_submenus(main_menu.submenus[1], Output_Signal_options_size, output_signal_options);

    // create adc / serial port submenu
    char *debug_options[ADC_Serial_Port_options_size] = {"Serial Port mode","ADC control"};
    menu_create_submenus(main_menu.submenus[2], ADC_Serial_Port_options_size, debug_options);


    // create input and output subsubmenues
    menu * Mixer1 = main_menu.submenus[0]->submenus[0];
    menu * Mixer2 = main_menu.submenus[0]->submenus[1];
    menu * Mixer1_1 = main_menu.submenus[0]->submenus[2];
    menu * Mixer2_1 = main_menu.submenus[0]->submenus[3];
    menu * Mixer3 = main_menu.submenus[1]->submenus[0];
    menu * Mixer4 = main_menu.submenus[1]->submenus[1];
    menu * Mixer3_1 = main_menu.submenus[1]->submenus[2];
    menu * Mixer4_1 = main_menu.submenus[1]->submenus[3];
    menu * Mixer5 = main_menu.submenus[1]->submenus[4];
    menu * Mixer6 = main_menu.submenus[1]->submenus[5];

    // create Mixer 1, Mixer 2, Mixer 3, Mixer 4 submenus
    char *mixer1_2_3_4_options[Mixer1_to_4_opitons_size]={"mute","0dB","3dB","6dB"};
    menu_create_submenus(Mixer1,   Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer1_1, Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer2,   Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer2_1, Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer3,   Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer3_1, Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer4,   Mixer1_to_4_opitons_size, mixer1_2_3_4_options);
    menu_create_submenus(Mixer4_1, Mixer1_to_4_opitons_size, mixer1_2_3_4_options);

    // create Mixer 5 and Mixer 6 submenus
    char*mixer5_6_options[Mixer5_6_options_size]={"mute", "MXG3 (left input) 0dB", "MXG3 (left input) 6dB",
                              "MXG4 (right input) 0dB", "MXG4 (right input) 6dB"};
    menu_create_submenus(Mixer5, Mixer5_6_options_size, mixer5_6_options);
    menu_create_submenus(Mixer6, Mixer5_6_options_size, mixer5_6_options);

    /* set mixer 1 values and address
    mute MX1AUXG 0x400B r5 = 000
    0 db MX1AUXG 0x400B r5 = 101
    3 db MX1AUXG 0x400B r5 = 110
    6 db MX1AUXG 0x400B r5 = 111
    0 db LINNG   0x400A r4 = 0xB
    3 dB LINNG   0x400A r4 = 0xD
    6 dB LINNG   0x400A r4 = 0xF
     */
    uint8_t Mixer1_2_config_choices[Mixer1_to_4_opitons_size] = {0,0x5,0x6,0x7};
    menu_set_submenu_reg_config_values(Mixer1, Mixer1_2_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer1, R5_REC_MIXER_L_CTRL_1, Mixer1_to_4_opitons_size);

    uint8_t mixer1_1_2_1_config_choices[Mixer1_to_4_opitons_size] = {0x1,0xB,0xD,0xF};
    menu_set_submenu_reg_config_values(Mixer1_1, mixer1_1_2_1_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer1_1, R4_REC_MIXER_L_CTRL_0, Mixer1_to_4_opitons_size);


    /* set mixer 2 values
    mute MX2AUXG 0x400D r7 = 000
    0 db MX2AUXG 0x400D r7 = 101
    3 db MX2AUXG 0x400D r7 = 110
    6 db MX2AUXG 0x400D r7 = 111
    0 db RINNG   0x400C r6 = 0xB
    3 dB RINNG   0x400C r6 = 0xD
    6 dB RINNG   0x400C r6 = 0xF
     */
    menu_set_submenu_reg_config_values(Mixer2, Mixer1_2_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer2, R7_REC_MIXER_R_CTRL_1, Mixer1_to_4_opitons_size);

    menu_set_submenu_reg_config_values(Mixer2_1, mixer1_1_2_1_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer2_1, R6_REC_MIXER_R_CTRL_0, Mixer1_to_4_opitons_size);

    /* set mixer 3 values
    mute MX3AUXG 0x401C r22 = 00001
    0 db MX3AUXG 0x401C r22 = 01101
    3 db MX3AUXG 0x401C r22 = 01111
    6 db MX3AUXG 0x401C r22 = 10001
    */
    uint8_t Mixer3_4_config_choices[Mixer1_to_4_opitons_size] = {1,0xD,0xF,0x11};
    menu_set_submenu_reg_config_values(Mixer3, Mixer3_4_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer3, R22_PB_MIXER_L_CTRL_0, Mixer1_to_4_opitons_size);

    uint8_t mixer3_1_config_choices[Mixer1_to_4_opitons_size] = {0x0,0x6,0x7,0x8};
    menu_set_submenu_reg_config_values(Mixer3_1, mixer3_1_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer3_1, R23_PB_MIXER_L_CTRL_1, Mixer1_to_4_opitons_size);

    /* set mixer 4 values
    mute MX4AUXG 0x401E r24 = 00001
    0 db MX4AUXG 0x401E r24 = 01101
    3 db MX4AUXG 0x401E r24 = 01111
    6 db MX4AUXG 0x401E r24 = 10001
    */
    menu_set_submenu_reg_config_values(Mixer4, Mixer3_4_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer4, R24_PB_MIXER_R_CTRL_0, Mixer1_to_4_opitons_size);

    uint8_t mixer4_1_config_choices[Mixer1_to_4_opitons_size] = {0x0,0x60,0x70,0x80};
    menu_set_submenu_reg_config_values(Mixer4_1, mixer4_1_config_choices, Mixer1_to_4_opitons_size);
    menu_set_submenu_reg_config_addresses(Mixer4_1, R25_PB_MIXER_R_CTRL_1, Mixer1_to_4_opitons_size);

    /* set mixer 5 values
    mute      0x4020 r26 = 1
    0 db MXG3 0x4020 r26 = 011
    6 db MXG3 0x4020 r26 = 101
    0 db MXG4 0x4020 r26 = 10001
    6 db MXG4 0x4020 r26 = 10001
    */
    uint8_t Mixer5_6_config_choices[Mixer5_6_options_size] = {1,0x3,0x5,0x9,0x11};
    menu_set_submenu_reg_config_values(Mixer5, Mixer5_6_config_choices, Mixer5_6_options_size);
    menu_set_submenu_reg_config_addresses(Mixer5, R26_PB_LR_MIXER_L_LINE_OUT_CTRL, Mixer5_6_options_size);

    /* set mixer 6 values
    mute      0x4021 r27 = 1;
    0 db MXG3 0x4021 r27 = 011
    6 db MXG3 0x4021 r27 = 101
    0 db MXG4 0x4021 r27 = 10001
    6 db MXG4 0x4021 r27 = 10001
    */
    menu_set_submenu_reg_config_values(Mixer6, Mixer5_6_config_choices, Mixer5_6_options_size);
    menu_set_submenu_reg_config_addresses(Mixer6, R27_PB_LR_MIXER_R_LINE_OUT_CTRL, Mixer5_6_options_size);

    // create adc / serial port submenus
    // create serial port submenus
    menu* serial_port_mode = main_menu.submenus[2]->submenus[0];
    char* serial_port_mode_options[serial_port_options_size] = {"slave","master"};
    menu_create_submenus(serial_port_mode, serial_port_options_size, serial_port_mode_options);

    //create adc submenus
    menu* adc_control = main_menu.submenus[2]->submenus[1];
    char* adc_control_options[adc_options_size] = {"adc off","adc both on with highpass","adc both on inverted", "both on without highpass"};
    menu_create_submenus(adc_control, adc_options_size, adc_control_options);

    /*serial port values
    slave  0x4015 r15 = 0
    master 0x4015 r15 = 1
    */
    uint8_t serial_port_mode_values[serial_port_options_size] = {0x0,0x1};
    menu_set_submenu_reg_config_values(serial_port_mode, serial_port_mode_values, serial_port_options_size);
    menu_set_submenu_reg_config_addresses(serial_port_mode, R15_SERIAL_PORT_CTRL_0, serial_port_options_size);

    /*adc values
    adcs off					0x4019 r19 = 0
    adcs on with highpass		0x4019 r19 = 0x33
    adcs on inverted			0x4019 r19 = 0x73
    adcs on without highpass	0x4019 r19 = 0x13
     */
    uint8_t adc_control_options_values[adc_options_size] = {0x0,0x33,0x73,0x13};
    menu_set_submenu_reg_config_values(adc_control, adc_control_options_values, adc_options_size);
    menu_set_submenu_reg_config_addresses(adc_control, R19_ADC_CTRL, adc_options_size);



    menu_navigation();
}