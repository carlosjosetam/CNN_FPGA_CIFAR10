###################################################################################
# Mentor Graphics Corporation
#
###################################################################################


##########
# Clocks #
##########
create_clock [get_ports clk] -name clk -period 40 -waveform {0 20} -constraint_source user
create_clock  -name virtual_io_clk -period 40 -waveform {0 20} -constraint_source user

###############
# Input Delay #
###############
set_input_delay 0 -clock clk  [get_ports {B_1_rsc_q(0) B_1_rsc_q(1) B_1_rsc_q(10) B_1_rsc_q(11) B_1_rsc_q(12) B_1_rsc_q(13) B_1_rsc_q(14) B_1_rsc_q(15) B_1_rsc_q(2) B_1_rsc_q(3) B_1_rsc_q(4) B_1_rsc_q(5) B_1_rsc_q(6) B_1_rsc_q(7) B_1_rsc_q(8) B_1_rsc_q(9) B_2_rsc_q(0) B_2_rsc_q(1) B_2_rsc_q(10) B_2_rsc_q(11) B_2_rsc_q(12) B_2_rsc_q(13) B_2_rsc_q(14) B_2_rsc_q(15) B_2_rsc_q(2) B_2_rsc_q(3) B_2_rsc_q(4) B_2_rsc_q(5) B_2_rsc_q(6) B_2_rsc_q(7) B_2_rsc_q(8) B_2_rsc_q(9) B_3_rsc_q(0) B_3_rsc_q(1) B_3_rsc_q(10) B_3_rsc_q(11) B_3_rsc_q(12) B_3_rsc_q(13) B_3_rsc_q(14) B_3_rsc_q(15) B_3_rsc_q(2) B_3_rsc_q(3) B_3_rsc_q(4) B_3_rsc_q(5) B_3_rsc_q(6) B_3_rsc_q(7) B_3_rsc_q(8) B_3_rsc_q(9) F_1_rsc_q(0) F_1_rsc_q(1) F_1_rsc_q(10) F_1_rsc_q(11) F_1_rsc_q(12) F_1_rsc_q(13) F_1_rsc_q(14) F_1_rsc_q(15) F_1_rsc_q(2) F_1_rsc_q(3) F_1_rsc_q(4) F_1_rsc_q(5) F_1_rsc_q(6) F_1_rsc_q(7) F_1_rsc_q(8) F_1_rsc_q(9) F_2_rsc_q(0) F_2_rsc_q(1) F_2_rsc_q(10) F_2_rsc_q(11) F_2_rsc_q(12) F_2_rsc_q(13) F_2_rsc_q(14) F_2_rsc_q(15) F_2_rsc_q(2) F_2_rsc_q(3) F_2_rsc_q(4) F_2_rsc_q(5) F_2_rsc_q(6) F_2_rsc_q(7) F_2_rsc_q(8) F_2_rsc_q(9) F_3_rsc_q(0) F_3_rsc_q(1) F_3_rsc_q(10) F_3_rsc_q(11) F_3_rsc_q(12) F_3_rsc_q(13) F_3_rsc_q(14) F_3_rsc_q(15) F_3_rsc_q(2) F_3_rsc_q(3) F_3_rsc_q(4) F_3_rsc_q(5) F_3_rsc_q(6) F_3_rsc_q(7) F_3_rsc_q(8) F_3_rsc_q(9) P_B_rsc_q(0) P_B_rsc_q(1) P_B_rsc_q(10) P_B_rsc_q(11) P_B_rsc_q(12) P_B_rsc_q(13) P_B_rsc_q(14) P_B_rsc_q(15) P_B_rsc_q(2) P_B_rsc_q(3) P_B_rsc_q(4) P_B_rsc_q(5) P_B_rsc_q(6) P_B_rsc_q(7) P_B_rsc_q(8) P_B_rsc_q(9) P_W_rsc_q(0) P_W_rsc_q(1) P_W_rsc_q(10) P_W_rsc_q(11) P_W_rsc_q(12) P_W_rsc_q(13) P_W_rsc_q(14) P_W_rsc_q(15) P_W_rsc_q(2) P_W_rsc_q(3) P_W_rsc_q(4) P_W_rsc_q(5) P_W_rsc_q(6) P_W_rsc_q(7) P_W_rsc_q(8) P_W_rsc_q(9) clk image_rsc_q(0) image_rsc_q(1) image_rsc_q(10) image_rsc_q(11) image_rsc_q(12) image_rsc_q(13) image_rsc_q(14) image_rsc_q(15) image_rsc_q(2) image_rsc_q(3) image_rsc_q(4) image_rsc_q(5) image_rsc_q(6) image_rsc_q(7) image_rsc_q(8) image_rsc_q(9) rst}] -constraint_source user
set_input_delay 0 -clock clk  [get_ports rst] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {image_rsc_q(0) image_rsc_q(1) image_rsc_q(10) image_rsc_q(11) image_rsc_q(12) image_rsc_q(13) image_rsc_q(14) image_rsc_q(15) image_rsc_q(2) image_rsc_q(3) image_rsc_q(4) image_rsc_q(5) image_rsc_q(6) image_rsc_q(7) image_rsc_q(8) image_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {F_1_rsc_q(0) F_1_rsc_q(1) F_1_rsc_q(10) F_1_rsc_q(11) F_1_rsc_q(12) F_1_rsc_q(13) F_1_rsc_q(14) F_1_rsc_q(15) F_1_rsc_q(2) F_1_rsc_q(3) F_1_rsc_q(4) F_1_rsc_q(5) F_1_rsc_q(6) F_1_rsc_q(7) F_1_rsc_q(8) F_1_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {B_1_rsc_q(0) B_1_rsc_q(1) B_1_rsc_q(10) B_1_rsc_q(11) B_1_rsc_q(12) B_1_rsc_q(13) B_1_rsc_q(14) B_1_rsc_q(15) B_1_rsc_q(2) B_1_rsc_q(3) B_1_rsc_q(4) B_1_rsc_q(5) B_1_rsc_q(6) B_1_rsc_q(7) B_1_rsc_q(8) B_1_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {F_2_rsc_q(0) F_2_rsc_q(1) F_2_rsc_q(10) F_2_rsc_q(11) F_2_rsc_q(12) F_2_rsc_q(13) F_2_rsc_q(14) F_2_rsc_q(15) F_2_rsc_q(2) F_2_rsc_q(3) F_2_rsc_q(4) F_2_rsc_q(5) F_2_rsc_q(6) F_2_rsc_q(7) F_2_rsc_q(8) F_2_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {B_2_rsc_q(0) B_2_rsc_q(1) B_2_rsc_q(10) B_2_rsc_q(11) B_2_rsc_q(12) B_2_rsc_q(13) B_2_rsc_q(14) B_2_rsc_q(15) B_2_rsc_q(2) B_2_rsc_q(3) B_2_rsc_q(4) B_2_rsc_q(5) B_2_rsc_q(6) B_2_rsc_q(7) B_2_rsc_q(8) B_2_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {F_3_rsc_q(0) F_3_rsc_q(1) F_3_rsc_q(10) F_3_rsc_q(11) F_3_rsc_q(12) F_3_rsc_q(13) F_3_rsc_q(14) F_3_rsc_q(15) F_3_rsc_q(2) F_3_rsc_q(3) F_3_rsc_q(4) F_3_rsc_q(5) F_3_rsc_q(6) F_3_rsc_q(7) F_3_rsc_q(8) F_3_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {B_3_rsc_q(0) B_3_rsc_q(1) B_3_rsc_q(10) B_3_rsc_q(11) B_3_rsc_q(12) B_3_rsc_q(13) B_3_rsc_q(14) B_3_rsc_q(15) B_3_rsc_q(2) B_3_rsc_q(3) B_3_rsc_q(4) B_3_rsc_q(5) B_3_rsc_q(6) B_3_rsc_q(7) B_3_rsc_q(8) B_3_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {P_W_rsc_q(0) P_W_rsc_q(1) P_W_rsc_q(10) P_W_rsc_q(11) P_W_rsc_q(12) P_W_rsc_q(13) P_W_rsc_q(14) P_W_rsc_q(15) P_W_rsc_q(2) P_W_rsc_q(3) P_W_rsc_q(4) P_W_rsc_q(5) P_W_rsc_q(6) P_W_rsc_q(7) P_W_rsc_q(8) P_W_rsc_q(9)}] -constraint_source user
set_input_delay 2.13 -clock clk  [get_ports {P_B_rsc_q(0) P_B_rsc_q(1) P_B_rsc_q(10) P_B_rsc_q(11) P_B_rsc_q(12) P_B_rsc_q(13) P_B_rsc_q(14) P_B_rsc_q(15) P_B_rsc_q(2) P_B_rsc_q(3) P_B_rsc_q(4) P_B_rsc_q(5) P_B_rsc_q(6) P_B_rsc_q(7) P_B_rsc_q(8) P_B_rsc_q(9)}] -constraint_source user

################
# Output Delay #
################
set_output_delay 0 -clock clk  [get_ports {B_1_rsc_radr(0) B_1_rsc_radr(1) B_1_rsc_radr(2) B_1_rsc_radr(3) B_1_rsc_radr(4) B_1_rsc_radr(5) B_1_rsc_re B_1_rsc_triosy_lz B_2_rsc_radr(0) B_2_rsc_radr(1) B_2_rsc_radr(2) B_2_rsc_radr(3) B_2_rsc_radr(4) B_2_rsc_re B_2_rsc_triosy_lz B_3_rsc_radr(0) B_3_rsc_radr(1) B_3_rsc_radr(2) B_3_rsc_radr(3) B_3_rsc_radr(4) B_3_rsc_re B_3_rsc_triosy_lz F_1_rsc_radr(0) F_1_rsc_radr(1) F_1_rsc_radr(10) F_1_rsc_radr(2) F_1_rsc_radr(3) F_1_rsc_radr(4) F_1_rsc_radr(5) F_1_rsc_radr(6) F_1_rsc_radr(7) F_1_rsc_radr(8) F_1_rsc_radr(9) F_1_rsc_re F_1_rsc_triosy_lz F_2_rsc_radr(0) F_2_rsc_radr(1) F_2_rsc_radr(10) F_2_rsc_radr(11) F_2_rsc_radr(12) F_2_rsc_radr(13) F_2_rsc_radr(14) F_2_rsc_radr(2) F_2_rsc_radr(3) F_2_rsc_radr(4) F_2_rsc_radr(5) F_2_rsc_radr(6) F_2_rsc_radr(7) F_2_rsc_radr(8) F_2_rsc_radr(9) F_2_rsc_re F_2_rsc_triosy_lz F_3_rsc_radr(0) F_3_rsc_radr(1) F_3_rsc_radr(10) F_3_rsc_radr(11) F_3_rsc_radr(12) F_3_rsc_radr(2) F_3_rsc_radr(3) F_3_rsc_radr(4) F_3_rsc_radr(5) F_3_rsc_radr(6) F_3_rsc_radr(7) F_3_rsc_radr(8) F_3_rsc_radr(9) F_3_rsc_re F_3_rsc_triosy_lz P_B_rsc_radr(0) P_B_rsc_radr(1) P_B_rsc_radr(2) P_B_rsc_radr(3) P_B_rsc_re P_B_rsc_triosy_lz P_W_rsc_radr(0) P_W_rsc_radr(1) P_W_rsc_radr(10) P_W_rsc_radr(2) P_W_rsc_radr(3) P_W_rsc_radr(4) P_W_rsc_radr(5) P_W_rsc_radr(6) P_W_rsc_radr(7) P_W_rsc_radr(8) P_W_rsc_radr(9) P_W_rsc_re P_W_rsc_triosy_lz image_rsc_radr(0) image_rsc_radr(1) image_rsc_radr(10) image_rsc_radr(2) image_rsc_radr(3) image_rsc_radr(4) image_rsc_radr(5) image_rsc_radr(6) image_rsc_radr(7) image_rsc_radr(8) image_rsc_radr(9) image_rsc_re image_rsc_triosy_lz index_rsc_dat(0) index_rsc_dat(1) index_rsc_dat(2) index_rsc_dat(3) index_rsc_triosy_lz}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {image_rsc_radr(0) image_rsc_radr(1) image_rsc_radr(10) image_rsc_radr(2) image_rsc_radr(3) image_rsc_radr(4) image_rsc_radr(5) image_rsc_radr(6) image_rsc_radr(7) image_rsc_radr(8) image_rsc_radr(9)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports image_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports image_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {F_1_rsc_radr(0) F_1_rsc_radr(1) F_1_rsc_radr(10) F_1_rsc_radr(2) F_1_rsc_radr(3) F_1_rsc_radr(4) F_1_rsc_radr(5) F_1_rsc_radr(6) F_1_rsc_radr(7) F_1_rsc_radr(8) F_1_rsc_radr(9)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports F_1_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports F_1_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {B_1_rsc_radr(0) B_1_rsc_radr(1) B_1_rsc_radr(2) B_1_rsc_radr(3) B_1_rsc_radr(4) B_1_rsc_radr(5)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports B_1_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports B_1_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {F_2_rsc_radr(0) F_2_rsc_radr(1) F_2_rsc_radr(10) F_2_rsc_radr(11) F_2_rsc_radr(12) F_2_rsc_radr(13) F_2_rsc_radr(14) F_2_rsc_radr(2) F_2_rsc_radr(3) F_2_rsc_radr(4) F_2_rsc_radr(5) F_2_rsc_radr(6) F_2_rsc_radr(7) F_2_rsc_radr(8) F_2_rsc_radr(9)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports F_2_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports F_2_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {B_2_rsc_radr(0) B_2_rsc_radr(1) B_2_rsc_radr(2) B_2_rsc_radr(3) B_2_rsc_radr(4)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports B_2_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports B_2_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {F_3_rsc_radr(0) F_3_rsc_radr(1) F_3_rsc_radr(10) F_3_rsc_radr(11) F_3_rsc_radr(12) F_3_rsc_radr(2) F_3_rsc_radr(3) F_3_rsc_radr(4) F_3_rsc_radr(5) F_3_rsc_radr(6) F_3_rsc_radr(7) F_3_rsc_radr(8) F_3_rsc_radr(9)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports F_3_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports F_3_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {B_3_rsc_radr(0) B_3_rsc_radr(1) B_3_rsc_radr(2) B_3_rsc_radr(3) B_3_rsc_radr(4)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports B_3_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports B_3_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {P_W_rsc_radr(0) P_W_rsc_radr(1) P_W_rsc_radr(10) P_W_rsc_radr(2) P_W_rsc_radr(3) P_W_rsc_radr(4) P_W_rsc_radr(5) P_W_rsc_radr(6) P_W_rsc_radr(7) P_W_rsc_radr(8) P_W_rsc_radr(9)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports P_W_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports P_W_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {P_B_rsc_radr(0) P_B_rsc_radr(1) P_B_rsc_radr(2) P_B_rsc_radr(3)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports P_B_rsc_re] -constraint_source user
set_output_delay 0 -clock clk  [get_ports P_B_rsc_triosy_lz] -constraint_source user
set_output_delay 0 -clock clk  [get_ports {index_rsc_dat(0) index_rsc_dat(1) index_rsc_dat(2) index_rsc_dat(3)}] -constraint_source user
set_output_delay 0 -clock clk  [get_ports index_rsc_triosy_lz] -constraint_source user

#####################
# Clock Uncertainty #
#####################
set_clock_uncertainty 0 [get_clocks clk]
