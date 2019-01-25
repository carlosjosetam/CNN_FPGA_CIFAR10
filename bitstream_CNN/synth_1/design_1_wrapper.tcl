# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config  -ruleid {1}  -id {Labtoolstcl 44-513}  -suppress 
set_msg_config  -ruleid {2}  -id {Synth 37-1}  -suppress 
set_msg_config  -ruleid {3}  -id {Synth 37-3}  -suppress 
set_msg_config  -ruleid {4}  -id {Netlist 29-77}  -suppress 
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.cache/wt [current_project]
set_property parent.project_path /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/Zynq/Zybo/ZyboAudio/ZyboRTOS/ip_repo
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/Zynq/Zybo/ip_repo
} [current_project]
set_property ip_output_repo /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/Zynq/Zybo/ZyboTest/ZyboCAMVGAProc/ZyboCAMVGAProc.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/C_Code_only_conv/bias_coeffs.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/C_Code_only_conv/filter_coeffs.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/WEIGHTS_CONV_2.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/WEIGHTS_CONV_3.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/BIAS_CONV_1.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/BIAS_CONV_2.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/BIAS_CONV_3.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/PERCEPTRON_WEIGHT.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/PERCEPTRON_BIAS.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/image_in.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/image2.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/image_in_3.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/image_in_8.coe
add_files /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coe/image_in_7.coe
read_vhdl -library txt /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/txt/txt_util.vhd
read_vhdl -library vfixe {
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/vfixe/vfixe.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/vfixe/reduce_pack.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/vfixe/reduce_pack_boolean.vhd
}
read_vhdl -library RAM {
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/RAM/RAM_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/RAM/RAM_generic.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/RAM/synth/ram_synth.vhd
}
read_vhdl -library divers {
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/divers/data_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/divers/serie_pkg.vhd
}
read_vhdl -library img {
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/img/vecteur_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/img/img_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/img/img_data_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/img/image_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/img/volume_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/img/m4d_pkg.vhd
}
read_vhdl -library io_video {
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/io_video/io_video_pkg.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/io_video/camera/camera_capture_RGB565_8b_RGB.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/io_video/stream_processing/stream_RGB_to_memory.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/io_video/display/display_VGA_memory_read.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/VHDL/io_video/display/display_synchro.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/p-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/conv_CAM/VHDL/io_video/camera/camera_capture_RGB565_8b_RGB.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/p-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/conv_CAM/VHDL/io_video/io_video_component.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/p-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/conv_CAM/VHDL/io_video/stream_processing/stream_RGB_to_Lum.vhd
  /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/p-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/conv_CAM/VHDL/io_video/boards/Zybo_CAM_VGA_Proc.vhd
}
read_vhdl -library xil_defaultlib /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/imports/hdl/design_1_wrapper.vhd
add_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/bd/design_1/design_1.bd]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/mem2p_76800_12/mem2p_76800_12.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/mem2p_76800_12/mem2p_76800_12_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/mem2p_76800_12/mem2p_76800_12.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/mem2p_76800_24/ip/mem2p_76800_24/mem2p_76800_24.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/mem2p_76800_24/ip/mem2p_76800_24/mem2p_76800_24_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/mem2p_76800_24/ip/mem2p_76800_24/mem2p_76800_24.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_3/F_3.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_3/F_3_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_3/F_3.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_2/F_2.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_2/F_2_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_2/F_2.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_1/F_1.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_1/F_1_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/F_1/F_1.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/B_3/B_3.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/B_3/B_3_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/B_3/B_3.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/B_2/B_2.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/B_2/B_2_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/B_2/B_2.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/Zynq/Zybo/ZyboTest/ZyboCAMVGAProc/ZyboCAMVGAProc.srcs/sources_1/ip/B_1/B_1.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/Zynq/Zybo/ZyboTest/ZyboCAMVGAProc/ZyboCAMVGAProc.srcs/sources_1/ip/B_1/B_1_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/Zynq/Zybo/ZyboTest/ZyboCAMVGAProc/ZyboCAMVGAProc.srcs/sources_1/ip/B_1/B_1.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/mem2p_76800_8/mem2p_76800_8.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/mem2p_76800_8/mem2p_76800_8_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/mem2p_76800_8/mem2p_76800_8.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/image_in/image_in.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/image_in/image_in_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/image_in/image_in.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/P_W/P_W.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/P_W/P_W_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/P_W/P_W.xci]

read_ip -quiet /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/P_B/P_B.xci
set_property used_in_implementation false [get_files -all /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/P_B/P_B_ooc.xdc]
set_property is_locked true [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/sources_1/ip/P_B/P_B.xci]

read_edif /tp-fmr/xph3sei710_Tamancoldi_Silveira/Catapult_CNN/Catapult_1/CNN_main_simple.v18/psr_vhdl_impl/CNN_main_simple.edf
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc
set_property used_in_implementation false [get_files /tp-fmr/xph3sei710_Tamancoldi_Silveira/Vivado/CNN_CIFAR10/project_1/project_1.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7z010clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
