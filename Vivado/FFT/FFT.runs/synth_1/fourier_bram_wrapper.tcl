# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Uni/Tauschordner/FFT/FFT.cache/wt [current_project]
set_property parent.project_path D:/Uni/Tauschordner/FFT/FFT.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths d:/Uni/Tauschordner/I2S_receiver [current_project]
update_ip_catalog
set_property ip_output_repo d:/Uni/Tauschordner/FFT/FFT.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/new/rom_N512_real.coe
add_files D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/new/rom_N512_imag.coe
read_vhdl -library xil_defaultlib D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/hdl/fourier_bram_wrapper.vhd
add_files D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/fourier_bram.bd
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_processing_system7_0_0/fourier_bram_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_1/bd_5929_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_1/bd_5929_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_2/bd_5929_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_3/bd_5929_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_4/bd_5929_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_5/bd_5929_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_6/bd_5929_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_10/bd_5929_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_11/bd_5929_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_12/bd_5929_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_13/bd_5929_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_14/bd_5929_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_15/bd_5929_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_16/bd_5929_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_17/bd_5929_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_18/bd_5929_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_19/bd_5929_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_20/bd_5929_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_21/bd_5929_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_23/bd_5929_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_24/bd_5929_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_25/bd_5929_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_26/bd_5929_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_27/bd_5929_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_28/bd_5929_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_30/bd_5929_m02s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_31/bd_5929_m02arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_32/bd_5929_m02rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_33/bd_5929_m02awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_34/bd_5929_m02wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_35/bd_5929_m02bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_37/bd_5929_m03s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_38/bd_5929_m03arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_39/bd_5929_m03rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_40/bd_5929_m03awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_41/bd_5929_m03wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_42/bd_5929_m03bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_44/bd_5929_m04s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_45/bd_5929_m04arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_46/bd_5929_m04rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_47/bd_5929_m04awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_48/bd_5929_m04wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_smc_0/bd_0/ip/ip_49/bd_5929_m04bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_rst_ps7_0_100M_0/fourier_bram_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_rst_ps7_0_100M_0/fourier_bram_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_rst_ps7_0_100M_0/fourier_bram_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_proc_sys_reset_0_0/fourier_bram_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_proc_sys_reset_0_0/fourier_bram_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_proc_sys_reset_0_0/fourier_bram_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapper_1_0/fourier_bram_DFTStageWrapper_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_Freq2BRAM_1_0/fourier_bram_Freq2BRAM_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_blk_mem_gen_1_0/fourier_bram_blk_mem_gen_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_bram_ctrl_0_1/fourier_bram_axi_bram_ctrl_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_quad_spi_0_0/fourier_bram_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_quad_spi_0_0/fourier_bram_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_quad_spi_0_0/fourier_bram_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_quad_spi_0_0/fourier_bram_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_gpio_0_0/fourier_bram_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_gpio_0_0/fourier_bram_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_gpio_0_0/fourier_bram_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_blk_mem_gen_0_0/fourier_bram_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axi_bram_ctrl_0_2/fourier_bram_axi_bram_ctrl_0_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_ila_0_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_ila_0_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_ila_0_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_ila_0_0/fourier_bram_ila_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_DFTStageWrapperRight_0/fourier_bram_DFTStageWrapperRight_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_Freq2BRAMRight_0/fourier_bram_Freq2BRAMRight_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_blkMemGenRight_0/fourier_bram_blkMemGenRight_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_axiBramCtrlRight_0/fourier_bram_axiBramCtrlRight_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/fourier_bram_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Uni/Tauschordner/FFT/FFT.srcs/constrs_1/imports/new/constraints_1.xdc
set_property used_in_implementation false [get_files D:/Uni/Tauschordner/FFT/FFT.srcs/constrs_1/imports/new/constraints_1.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top fourier_bram_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef fourier_bram_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file fourier_bram_wrapper_utilization_synth.rpt -pb fourier_bram_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
