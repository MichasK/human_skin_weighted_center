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
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/SR_projekty/ycbcr/ycbcr.cache/wt [current_project]
set_property parent.project_path D:/SR_projekty/ycbcr/ycbcr.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo d:/SR_projekty/ycbcr/ycbcr.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/new/delay_line.v
  D:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/new/rgb_to_ycbcr.v
}
read_ip -quiet D:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/ip/mult_gen_0/mult_gen_0.xci
set_property used_in_implementation false [get_files -all d:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc]

read_ip -quiet D:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/ip/c_addsub_0/c_addsub_0.xci
set_property used_in_implementation false [get_files -all d:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/ip/c_addsub_0/c_addsub_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/SR_projekty/ycbcr/ycbcr.srcs/constrs_1/imports/hdmi_vga_zybo_src/Zybo_HDMI.xdc
set_property used_in_implementation false [get_files D:/SR_projekty/ycbcr/ycbcr.srcs/constrs_1/imports/hdmi_vga_zybo_src/Zybo_HDMI.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top rgb_to_ycbcr -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef rgb_to_ycbcr.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file rgb_to_ycbcr_utilization_synth.rpt -pb rgb_to_ycbcr_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
