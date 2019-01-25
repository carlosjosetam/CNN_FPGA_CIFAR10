//  Catapult University Version 10.1b/747384 (Production Release) Wed Nov  1 10:26:06 PDT 2017
//  
//  Copyright (c) Mentor Graphics Corporation, 1996-2017, All Rights Reserved.
//                        UNPUBLISHED, LICENSED SOFTWARE.
//             CONFIDENTIAL AND PROPRIETARY INFORMATION WHICH IS THE
//                 PROPERTY OF MENTOR GRAPHICS OR ITS LICENSORS
//  
//  Running on Linux xph3sei710@ocaepc56 3.16.0-4-amd64 x86_64 aol
//  
//  Package information: SIFLIBS v23.1_2.0, HLS_PKGS v23.1_0.0, 
//                       DesignPad v2.78_1.0
//  
//  This version may only be used for academic purposes.  Some optimizations 
//  are disabled, so results obtained from this version may be sub-optimal.
//  
solution new -state initial
solution options defaults
solution options set /Output/GenerateCycleNetlist false
solution options set /Flows/Precision/addio false
solution options set /Flows/Enable-SCVerify yes
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/CNN_TYPES.h -type CHEADER -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/images.h -type CHEADER -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/define.h -type CHEADER -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coeffs_simple.h -type CHEADER -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/labels.h -type CHEADER -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/include/coeffs_double.h -type CHEADER -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/maxpool_ref.cpp -type C++ -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/convolution_reference.cpp -type C++ -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/reference/CNN_main.cpp -type C++ -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/testbench_simple.cpp -type C++ -exclude true
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/maxpool_simple.cpp -type C++
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/convolution_simple.cpp -type C++
solution file add /tp/xph3sei/xph3sei710/Documents/CNN_FPGA_CIFAR10/HLS/CNN_c/src/simple/CNN_main_simple.cpp -type C++
directive set -DESIGN_GOAL area
directive set -OLD_SCHED false
directive set -SPECULATE true
directive set -MERGEABLE true
directive set -REGISTER_THRESHOLD 256
directive set -MEM_MAP_THRESHOLD 32
directive set -LOGIC_OPT false
directive set -FSM_ENCODING none
directive set -REG_MAX_FANOUT 0
directive set -NO_X_ASSIGNMENTS true
directive set -SAFE_FSM false
directive set -ASSIGN_OVERHEAD 0
directive set -UNROLL no
directive set -IO_MODE super
directive set -ARRAY_SIZE 1024
directive set -REGISTER_IDLE_SIGNAL false
directive set -IDLE_SIGNAL {}
directive set -STALL_FLAG false
directive set -TRANSACTION_DONE_SIGNAL true
directive set -DONE_FLAG {}
directive set -READY_FLAG {}
directive set -START_FLAG {}
directive set -BLOCK_SYNC none
directive set -TRANSACTION_SYNC ready
directive set -DATA_SYNC none
directive set -RESET_CLEARS_ALL_REGS true
directive set -CLOCK_OVERHEAD 20.000000
directive set -OPT_CONST_MULTS use_library
directive set -CHARACTERIZE_ROM false
directive set -PROTOTYPE_ROM true
directive set -ROM_THRESHOLD 64
directive set -CLUSTER_ADDTREE_IN_COUNT_THRESHOLD 0
directive set -CLUSTER_OPT_CONSTANT_INPUTS true
directive set -CLUSTER_RTL_SYN false
directive set -CLUSTER_FAST_MODE false
directive set -CLUSTER_TYPE combinational
directive set -COMPGRADE fast
go new
directive set -DESIGN_HIERARCHY CNN_main_simple
go compile
solution library add mgc_Xilinx-ARTIX-7-2L_beh -- -rtlsyntool Precision -manufacturer Xilinx -family ARTIX-7 -speed -2L -part xc7a50tcsg324-2L
solution library add Xilinx_RAMS
go libraries
directive set -CLOCKS {clk {-CLOCK_PERIOD 40.0 -CLOCK_EDGE rising -CLOCK_UNCERTAINTY 0.0 -CLOCK_HIGH_TIME 20.0 -RESET_SYNC_NAME rst -RESET_ASYNC_NAME arst_n -RESET_KIND sync -RESET_SYNC_ACTIVE high -RESET_ASYNC_ACTIVE low -ENABLE_ACTIVE high}}
go assembly
directive set /CNN_main_simple/B_3:rsc -MAP_TO_MODULE Xilinx_RAMS.BLOCK_1R1W_RBW
directive set /CNN_main_simple/B_3 -WORD_WIDTH 16
directive set /CNN_main_simple/P_B:rsc -MAP_TO_MODULE Xilinx_RAMS.BLOCK_1R1W_RBW
directive set /CNN_main_simple/P_B -WORD_WIDTH 16
go architect
go extract
