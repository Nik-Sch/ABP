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
set_param project.vivado.isBlockSynthRun true
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
read_vhdl -library xil_defaultlib D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/new/i2sDataIn.vhd
read_ip -quiet D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0.xci

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1 -new_name fourier_bram_i2sDataIn_0_0 -ip [get_ips fourier_bram_i2sDataIn_0_0]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top fourier_bram_i2sDataIn_0_0 -part xc7z020clg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix fourier_bram_i2sDataIn_0_0_ fourier_bram_i2sDataIn_0_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2sDataIn_0_0_stub.v
 lappend ipCachedFiles fourier_bram_i2sDataIn_0_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2sDataIn_0_0_stub.vhdl
 lappend ipCachedFiles fourier_bram_i2sDataIn_0_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2sDataIn_0_0_sim_netlist.v
 lappend ipCachedFiles fourier_bram_i2sDataIn_0_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fourier_bram_i2sDataIn_0_0_sim_netlist.vhdl
 lappend ipCachedFiles fourier_bram_i2sDataIn_0_0_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp fourier_bram_i2sDataIn_0_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips fourier_bram_i2sDataIn_0_0]
}

rename_ref -prefix_all fourier_bram_i2sDataIn_0_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef fourier_bram_i2sDataIn_0_0.dcp
create_report "fourier_bram_i2sDataIn_0_0_synth_1_synth_report_utilization_0" "report_utilization -file fourier_bram_i2sDataIn_0_0_utilization_synth.rpt -pb fourier_bram_i2sDataIn_0_0_utilization_synth.pb"

if { [catch {
  file copy -force D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1/fourier_bram_i2sDataIn_0_0.dcp D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1/fourier_bram_i2sDataIn_0_0.dcp D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1/fourier_bram_i2sDataIn_0_0_stub.v D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1/fourier_bram_i2sDataIn_0_0_stub.vhdl D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1/fourier_bram_i2sDataIn_0_0_sim_netlist.v D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/Uni/Tauschordner/FFT/FFT.runs/fourier_bram_i2sDataIn_0_0_synth_1/fourier_bram_i2sDataIn_0_0_sim_netlist.vhdl D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir D:/Uni/Tauschordner/FFT/FFT.ip_user_files/ip/fourier_bram_i2sDataIn_0_0]} {
  catch { 
    file copy -force D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_stub.v D:/Uni/Tauschordner/FFT/FFT.ip_user_files/ip/fourier_bram_i2sDataIn_0_0
  }
}

if {[file isdir D:/Uni/Tauschordner/FFT/FFT.ip_user_files/ip/fourier_bram_i2sDataIn_0_0]} {
  catch { 
    file copy -force D:/Uni/Tauschordner/FFT/FFT.srcs/sources_1/bd/fourier_bram/ip/fourier_bram_i2sDataIn_0_0/fourier_bram_i2sDataIn_0_0_stub.vhdl D:/Uni/Tauschordner/FFT/FFT.ip_user_files/ip/fourier_bram_i2sDataIn_0_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
