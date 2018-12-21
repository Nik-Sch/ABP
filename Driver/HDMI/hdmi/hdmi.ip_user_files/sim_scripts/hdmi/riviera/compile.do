vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_0_21
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_0_21 riviera/axi_iic_v2_0_21
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"/home/steffnet/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/steffnet/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/steffnet/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0/sim/hdmi_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_21 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/304c/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_iic_0_0/sim/hdmi_axi_iic_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_ps7_0_102M_0/sim/hdmi_rst_ps7_0_102M_0.vhd" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/sim/hdmi.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/ec67/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/70cf/hdl" "+incdir+../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_processing_system7_0_0" "+incdir+/home/steffnet/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_pc_0/sim/hdmi_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/6207/sda_in_out_to_inout.vhd" \
"../../../../hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_sda_in_out_to_inout_0_1/sim/hdmi_sda_in_out_to_inout_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

