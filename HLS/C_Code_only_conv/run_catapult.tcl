solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/C_Code_only_conv/CNN_TYPES.h -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/C_Code_only_conv/read_image_pgm.cpp -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/C_Code_only_conv/define_only_conv.h -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/C_Code_only_conv/convolution_simple_only_conv.cpp
go analyze
go compile
solution library add mgc_Xilinx-ARTIX-7-2_beh_psr -- -rtlsyntool {Precision 2014a} -manufacturer Xilinx -family ARTIX-7 -speed -2 -part 7A100TCSG324
solution library add ram_Xilinx-ARTIX-7-2_RAMDB
solution library add Xilinx_accel
go libraries
directive set -CLOCKS {clk {-CLOCK_PERIOD 10 -CLOCK_EDGE rising -CLOCK_HIGH_TIME 5 -CLOCK_OFFSET 0.000000 -CLOCK_UNCERTAINTY 0.0 -RESET_KIND sync -RESET_SYNC_NAME rst -RESET_SYNC_ACTIVE high -RESET_ASYNC_NAME arst_n -RESET_ASYNC_ACTIVE low -ENABLE_NAME {} -ENABLE_ACTIVE high}}
go assembly
go allocate
go extract
flow package require /SCVerify
flow run /SCVerify
flow run /SCVerify/launch_make ./scverify/Verify_rtl_vhdl_msim.mk {} SIMTOOL=msim simgui
