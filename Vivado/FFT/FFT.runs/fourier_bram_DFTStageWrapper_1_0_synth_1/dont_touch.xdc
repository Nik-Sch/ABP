# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0.xci
# IP: The module: 'fourier_bram_DFTStageWrapper_1_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xbip_multadd_0 || ORIG_REF_NAME==xbip_multadd_0} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_imag/blk_rom_e_imag.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_rom_e_imag || ORIG_REF_NAME==blk_rom_e_imag} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_real/blk_rom_e_real.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_rom_e_real || ORIG_REF_NAME==blk_rom_e_real} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_mem_gen_0 || ORIG_REF_NAME==blk_mem_gen_0} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/data_fifo/data_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==data_fifo || ORIG_REF_NAME==data_fifo} -quiet] -quiet

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_imag/blk_rom_e_imag_ooc.xdc

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_real/blk_rom_e_real_ooc.xdc

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_ooc.xdc

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/data_fifo/data_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==data_fifo || ORIG_REF_NAME==data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'fourier_bram_DFTStageWrapper_1_0'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells U0 -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0.xci
# IP: The module: 'fourier_bram_DFTStageWrapper_1_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xbip_multadd_0 || ORIG_REF_NAME==xbip_multadd_0} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_imag/blk_rom_e_imag.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_rom_e_imag || ORIG_REF_NAME==blk_rom_e_imag} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_real/blk_rom_e_real.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_rom_e_real || ORIG_REF_NAME==blk_rom_e_real} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_mem_gen_0 || ORIG_REF_NAME==blk_mem_gen_0} -quiet] -quiet

# IP: D:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/data_fifo/data_fifo.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==data_fifo || ORIG_REF_NAME==data_fifo} -quiet] -quiet

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_imag/blk_rom_e_imag_ooc.xdc

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_rom_e_real/blk_rom_e_real_ooc.xdc

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_ooc.xdc

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/ip/data_fifo/data_fifo.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==data_fifo || ORIG_REF_NAME==data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: d:/Uni/git/ABP/Vivado/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'fourier_bram_DFTStageWrapper_1_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells U0 -quiet] -quiet
