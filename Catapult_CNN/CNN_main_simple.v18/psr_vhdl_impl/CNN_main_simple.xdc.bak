
##########
# Clocks #
##########
create_clock [get_ports clk] -name clk -period 40 -waveform {0 20}
create_clock  -name virtual_io_clk -period 40 -waveform {0 20}

###############
# Input Delay #
###############
set_input_delay 0 -clock clk  [get_ports {B_1_rsc_q* B_2_rsc_q* B_3_rsc_q* F_1_rsc_q* F_2_rsc_q* F_3_rsc_q* P_B_rsc_q* P_W_rsc_q* clk image_rsc_q* rst}]
set_input_delay 0 -clock clk  [get_ports rst]
set_input_delay 2.13 -clock clk  [get_ports image_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports F_1_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports B_1_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports F_2_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports B_2_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports F_3_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports B_3_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports P_W_rsc_q*]
set_input_delay 2.13 -clock clk  [get_ports P_B_rsc_q*]

################
# Output Delay #
################
set_output_delay 0 -clock clk  [get_ports {B_1_rsc_r* B_1_rsc_triosy_lz B_2_rsc_r* B_2_rsc_triosy_lz B_3_rsc_r* B_3_rsc_triosy_lz F_1_rsc_r* F_1_rsc_triosy_lz F_2_rsc_r* F_2_rsc_triosy_lz F_3_rsc_r* F_3_rsc_triosy_lz P_B_rsc_r* P_B_rsc_triosy_lz P_W_rsc_r* P_W_rsc_triosy_lz image_rsc_r* image_rsc_triosy_lz index_rsc_*}]
set_output_delay 0 -clock clk  [get_ports image_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports image_rsc_re]
set_output_delay 0 -clock clk  [get_ports image_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports F_1_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports F_1_rsc_re]
set_output_delay 0 -clock clk  [get_ports F_1_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports B_1_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports B_1_rsc_re]
set_output_delay 0 -clock clk  [get_ports B_1_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports F_2_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports F_2_rsc_re]
set_output_delay 0 -clock clk  [get_ports F_2_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports B_2_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports B_2_rsc_re]
set_output_delay 0 -clock clk  [get_ports B_2_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports F_3_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports F_3_rsc_re]
set_output_delay 0 -clock clk  [get_ports F_3_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports B_3_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports B_3_rsc_re]
set_output_delay 0 -clock clk  [get_ports B_3_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports P_W_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports P_W_rsc_re]
set_output_delay 0 -clock clk  [get_ports P_W_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports P_B_rsc_radr*]
set_output_delay 0 -clock clk  [get_ports P_B_rsc_re]
set_output_delay 0 -clock clk  [get_ports P_B_rsc_triosy_lz]
set_output_delay 0 -clock clk  [get_ports index_rsc_dat*]
set_output_delay 0 -clock clk  [get_ports index_rsc_triosy_lz]

#####################
# Clock Uncertainty #
#####################
set_clock_uncertainty 0 [get_clocks clk]
