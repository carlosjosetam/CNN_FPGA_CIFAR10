//
// Verilog description for cell CNN_main_simple, 
// Fri Jan 25 10:43:46 2019
//
// Precision RTL Synthesis , 64-bit 2016.1.1.28//


module CNN_main_simple ( clk, rst, image_rsc_radr, image_rsc_q, image_rsc_re, 
                         image_rsc_triosy_lz, F_1_rsc_radr, F_1_rsc_q, 
                         F_1_rsc_re, F_1_rsc_triosy_lz, B_1_rsc_radr, B_1_rsc_q, 
                         B_1_rsc_re, B_1_rsc_triosy_lz, F_2_rsc_radr, F_2_rsc_q, 
                         F_2_rsc_re, F_2_rsc_triosy_lz, B_2_rsc_radr, B_2_rsc_q, 
                         B_2_rsc_re, B_2_rsc_triosy_lz, F_3_rsc_radr, F_3_rsc_q, 
                         F_3_rsc_re, F_3_rsc_triosy_lz, B_3_rsc_radr, B_3_rsc_q, 
                         B_3_rsc_re, B_3_rsc_triosy_lz, P_W_rsc_radr, P_W_rsc_q, 
                         P_W_rsc_re, P_W_rsc_triosy_lz, P_B_rsc_radr, P_B_rsc_q, 
                         P_B_rsc_re, P_B_rsc_triosy_lz, index_rsc_dat, 
                         index_rsc_triosy_lz ) ;

    input clk ;
    input rst ;
    output [10:0]image_rsc_radr ;
    input [15:0]image_rsc_q ;
    output image_rsc_re ;
    output image_rsc_triosy_lz ;
    output [10:0]F_1_rsc_radr ;
    input [15:0]F_1_rsc_q ;
    output F_1_rsc_re ;
    output F_1_rsc_triosy_lz ;
    output [5:0]B_1_rsc_radr ;
    input [15:0]B_1_rsc_q ;
    output B_1_rsc_re ;
    output B_1_rsc_triosy_lz ;
    output [14:0]F_2_rsc_radr ;
    input [15:0]F_2_rsc_q ;
    output F_2_rsc_re ;
    output F_2_rsc_triosy_lz ;
    output [4:0]B_2_rsc_radr ;
    input [15:0]B_2_rsc_q ;
    output B_2_rsc_re ;
    output B_2_rsc_triosy_lz ;
    output [12:0]F_3_rsc_radr ;
    input [15:0]F_3_rsc_q ;
    output F_3_rsc_re ;
    output F_3_rsc_triosy_lz ;
    output [4:0]B_3_rsc_radr ;
    input [15:0]B_3_rsc_q ;
    output B_3_rsc_re ;
    output B_3_rsc_triosy_lz ;
    output [10:0]P_W_rsc_radr ;
    input [15:0]P_W_rsc_q ;
    output P_W_rsc_re ;
    output P_W_rsc_triosy_lz ;
    output [3:0]P_B_rsc_radr ;
    input [15:0]P_B_rsc_q ;
    output P_B_rsc_re ;
    output P_B_rsc_triosy_lz ;
    output [3:0]index_rsc_dat ;
    output index_rsc_triosy_lz ;

    wire [15:0]CNN_main_simple_core_inst_memory_1_rsci_q_d;
    wire [15:0]CNN_main_simple_core_inst_memory_2_rsci_q_d;
    wire \CNN_main_simple_core_inst_fsm_output(88)  ;
    wire \CNN_main_simple_core_inst_fsm_output(59)  ;
    wire \CNN_main_simple_core_inst_fsm_output(8)  , 
         \CNN_main_simple_core_inst_fsm_output(7)  , nx37899z20, nx37899z3, 
         nx37899z4, nx37899z6, nx37899z7, nx37899z8, nx37899z9, nx37899z10, 
         nx37899z11, nx37899z12, nx37899z13, nx37899z14, nx37899z15, nx37899z16, 
         nx37899z17, nx37899z18, nx37899z19, nx46789z40, nx46789z39, nx46789z38, 
         nx46789z37, nx46789z36, nx46789z35, nx46789z34, nx46789z33, nx46789z32, 
         nx46789z31, nx46789z30, nx46789z29, nx46789z28, nx46789z27, nx46789z26, 
         nx46789z25, nx46789z24, nx46789z23, nx46789z22, nx46789z21, nx46789z20, 
         nx46789z19, nx46789z18, nx46789z17, nx46789z16, nx46789z15, nx46789z14, 
         nx46789z13, nx46789z12, nx46789z11, nx46789z10, nx46789z9, nx46789z8, 
         nx46789z7, nx46789z6, nx46789z5, nx46789z4, nx46789z3, nx46789z2, 
         nx46789z1, nx15056z40, nx15056z28, nx15056z27, nx15056z26, nx15056z25, 
         nx15056z24, nx15056z23, nx15056z22, nx15056z21, nx15056z20, nx15056z19, 
         nx15056z18, nx15056z16, nx15056z15, nx15056z14, nx15056z13, nx15056z12, 
         nx15056z11, nx15056z10, nx15056z9, nx15056z8, nx15056z7, nx15056z6, 
         nx15056z5, nx15056z4, nx15056z3, nx15056z2, nx37899z1, nx37899z5, 
         nx37899z2, nx15056z39, nx15056z38, nx15056z37, nx15056z36, nx15056z35, 
         nx15056z34, nx15056z33, nx15056z32, nx15056z31, nx15056z30, nx15056z29, 
         nx15056z17, nx15056z1;
    wire [89:0] \$dummy ;




    assign F_1_rsc_re = image_rsc_re ;
    assign F_1_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign B_1_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign F_2_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign B_2_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign F_3_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign B_3_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign P_W_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign P_B_rsc_triosy_lz = image_rsc_triosy_lz ;
    assign index_rsc_triosy_lz = image_rsc_triosy_lz ;
    ram_dq_16_0 memory_1_rsc_comp_mem (.wr_data1 ({nx15056z1,nx15056z2,nx15056z3
                ,nx15056z4,nx15056z5,nx15056z6,nx15056z7,nx15056z8,nx15056z9,
                nx15056z10,nx15056z11,nx15056z12,nx15056z13,nx15056z14,
                nx15056z15,nx15056z16}), .addr1 ({nx15056z17,nx15056z18,
                nx15056z19,nx15056z20,nx15056z21,nx15056z22,nx15056z23,
                nx15056z24,nx15056z25,nx15056z26,nx15056z27}), .wr_clk1 (clk), .wr_ena1 (
                nx15056z28), .rd_data2 ({
                CNN_main_simple_core_inst_memory_1_rsci_q_d[15],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[14],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[13],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[12],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[11],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[10],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[9],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[8],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[7],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[6],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[5],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[4],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[3],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[2],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[1],
                CNN_main_simple_core_inst_memory_1_rsci_q_d[0]}), .addr2 ({
                nx15056z29,nx15056z30,nx15056z31,nx15056z32,nx15056z33,
                nx15056z34,nx15056z35,nx15056z36,nx15056z37,nx15056z38,
                nx15056z39}), .rd_ena2 (nx15056z40)) ;
    ram_dq_16_1 memory_2_rsc_comp_mem (.wr_data1 ({nx46789z1,nx46789z2,nx46789z3
                ,nx46789z4,nx46789z5,nx46789z6,nx46789z7,nx46789z8,nx46789z9,
                nx46789z10,nx46789z11,nx46789z12,nx46789z13,nx46789z14,
                nx46789z15,nx46789z16}), .addr1 ({nx46789z17,nx46789z18,
                nx46789z19,nx46789z20,nx46789z21,nx46789z22,nx46789z23,
                nx46789z24,nx46789z25,nx46789z26,nx46789z27}), .wr_clk1 (clk), .wr_ena1 (
                nx46789z28), .rd_data2 ({
                CNN_main_simple_core_inst_memory_2_rsci_q_d[15],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[14],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[13],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[12],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[11],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[10],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[9],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[8],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[7],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[6],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[5],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[4],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[3],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[2],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[1],
                CNN_main_simple_core_inst_memory_2_rsci_q_d[0]}), .addr2 ({
                nx46789z29,nx46789z30,nx46789z31,nx46789z32,nx46789z33,
                nx46789z34,nx46789z35,nx46789z36,nx46789z37,nx46789z38,
                nx46789z39}), .rd_ena2 (nx46789z40)) ;
    GND ps_gnd (.G (nx37899z20)) ;
    VCC ps_vcc (.P (nx37899z3)) ;
    LUT6 ix37899z23076 (.O (nx37899z4), .I0 (nx37899z5), .I1 (image_rsc_q[0]), .I2 (
         P_W_rsc_q[0]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[0]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23076.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23077 (.O (nx37899z6), .I0 (nx37899z5), .I1 (image_rsc_q[1]), .I2 (
         P_W_rsc_q[1]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[1]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23077.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23078 (.O (nx37899z7), .I0 (nx37899z5), .I1 (image_rsc_q[2]), .I2 (
         P_W_rsc_q[2]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[2]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23078.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23079 (.O (nx37899z8), .I0 (nx37899z5), .I1 (image_rsc_q[3]), .I2 (
         P_W_rsc_q[3]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[3]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23079.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23080 (.O (nx37899z9), .I0 (nx37899z5), .I1 (image_rsc_q[4]), .I2 (
         P_W_rsc_q[4]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[4]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23080.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23081 (.O (nx37899z10), .I0 (nx37899z5), .I1 (image_rsc_q[5]), 
         .I2 (P_W_rsc_q[5]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[5]
         ), .I4 (\CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23081.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23082 (.O (nx37899z11), .I0 (nx37899z5), .I1 (image_rsc_q[6]), 
         .I2 (P_W_rsc_q[6]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[6]
         ), .I4 (\CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23082.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23083 (.O (nx37899z12), .I0 (nx37899z5), .I1 (image_rsc_q[7]), 
         .I2 (P_W_rsc_q[7]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[7]
         ), .I4 (\CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23083.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23084 (.O (nx37899z13), .I0 (nx37899z5), .I1 (image_rsc_q[8]), 
         .I2 (P_W_rsc_q[8]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[8]
         ), .I4 (\CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23084.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23085 (.O (nx37899z14), .I0 (nx37899z5), .I1 (image_rsc_q[9]), 
         .I2 (P_W_rsc_q[9]), .I3 (CNN_main_simple_core_inst_memory_2_rsci_q_d[9]
         ), .I4 (\CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23085.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23086 (.O (nx37899z15), .I0 (nx37899z5), .I1 (image_rsc_q[10])
         , .I2 (P_W_rsc_q[10]), .I3 (
         CNN_main_simple_core_inst_memory_2_rsci_q_d[10]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23086.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23087 (.O (nx37899z16), .I0 (nx37899z5), .I1 (image_rsc_q[11])
         , .I2 (P_W_rsc_q[11]), .I3 (
         CNN_main_simple_core_inst_memory_2_rsci_q_d[11]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23087.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23088 (.O (nx37899z17), .I0 (nx37899z5), .I1 (image_rsc_q[12])
         , .I2 (P_W_rsc_q[12]), .I3 (
         CNN_main_simple_core_inst_memory_2_rsci_q_d[12]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23088.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23089 (.O (nx37899z18), .I0 (nx37899z5), .I1 (image_rsc_q[13])
         , .I2 (P_W_rsc_q[13]), .I3 (
         CNN_main_simple_core_inst_memory_2_rsci_q_d[13]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23089.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix37899z23090 (.O (nx37899z19), .I0 (nx37899z5), .I1 (image_rsc_q[14])
         , .I2 (P_W_rsc_q[14]), .I3 (
         CNN_main_simple_core_inst_memory_2_rsci_q_d[14]), .I4 (
         \CNN_main_simple_core_inst_fsm_output(88)  ), .I5 (
         \CNN_main_simple_core_inst_fsm_output(8)  )) ;
         defparam ix37899z23090.INIT = 64'hFDFCDDCCF5F05500;
    LUT2 ix37899z1322 (.O (image_rsc_re), .I0 (nx37899z1), .I1 (
         \CNN_main_simple_core_inst_fsm_output(7)  )) ;
         defparam ix37899z1322.INIT = 4'h8;
    LUT2 ix37899z1323 (.O (F_3_rsc_re), .I0 (nx37899z2), .I1 (
         \CNN_main_simple_core_inst_fsm_output(59)  )) ;
         defparam ix37899z1323.INIT = 4'h8;
    CNN_main_simple_core_0 CNN_main_simple_core_inst (.px5150 (nx15056z1), .px5146 (
                           nx15056z17), .px4850 (nx15056z29), .px4808 (
                           nx15056z30), .px4802 (nx15056z31), .px4796 (
                           nx15056z32), .px4791 (nx15056z33), .px4787 (
                           nx15056z34), .px4785 (nx15056z35), .px4780 (
                           nx15056z36), .px4775 (nx15056z37), .px4769 (
                           nx15056z38), .px4764 (nx15056z39), .p_nbus_F_3_rsc_q (
                           {F_3_rsc_q[15],F_3_rsc_q[14],F_3_rsc_q[13],
                           F_3_rsc_q[12],F_3_rsc_q[11],F_3_rsc_q[10],
                           F_3_rsc_q[9],F_3_rsc_q[8],F_3_rsc_q[7],F_3_rsc_q[6],
                           F_3_rsc_q[5],F_3_rsc_q[4],F_3_rsc_q[3],F_3_rsc_q[2],
                           F_3_rsc_q[1],F_3_rsc_q[0]}), .p_nbus_F_2_rsc_q ({
                           F_2_rsc_q[15],F_2_rsc_q[14],F_2_rsc_q[13],
                           F_2_rsc_q[12],F_2_rsc_q[11],F_2_rsc_q[10],
                           F_2_rsc_q[9],F_2_rsc_q[8],F_2_rsc_q[7],F_2_rsc_q[6],
                           F_2_rsc_q[5],F_2_rsc_q[4],F_2_rsc_q[3],F_2_rsc_q[2],
                           F_2_rsc_q[1],F_2_rsc_q[0]}), .p_nbus_F_1_rsc_q ({
                           F_1_rsc_q[15],F_1_rsc_q[14],F_1_rsc_q[13],
                           F_1_rsc_q[12],F_1_rsc_q[11],F_1_rsc_q[10],
                           F_1_rsc_q[9],F_1_rsc_q[8],F_1_rsc_q[7],F_1_rsc_q[6],
                           F_1_rsc_q[5],F_1_rsc_q[4],F_1_rsc_q[3],F_1_rsc_q[2],
                           F_1_rsc_q[1],F_1_rsc_q[0]}), .p_nbus_image_rsc_radr (
                           {image_rsc_radr[10],image_rsc_radr[9],
                           image_rsc_radr[8],image_rsc_radr[7],image_rsc_radr[6]
                           ,image_rsc_radr[5],image_rsc_radr[4],
                           image_rsc_radr[3],image_rsc_radr[2],image_rsc_radr[1]
                           ,image_rsc_radr[0]}), .p_F_1_rsc_re (image_rsc_re), .p_nbus_F_1_rsc_radr (
                           {F_1_rsc_radr[10],F_1_rsc_radr[9],F_1_rsc_radr[8],
                           F_1_rsc_radr[7],F_1_rsc_radr[6],F_1_rsc_radr[5],
                           F_1_rsc_radr[4],F_1_rsc_radr[3],F_1_rsc_radr[2],
                           F_1_rsc_radr[1],F_1_rsc_radr[0]}), .px3921 (nx37899z1
                           ), .p_nbus_B_1_rsc_radr ({B_1_rsc_radr[5],
                           B_1_rsc_radr[4],B_1_rsc_radr[3],B_1_rsc_radr[2],
                           B_1_rsc_radr[1],B_1_rsc_radr[0]}), .p_nbus_F_2_rsc_radr (
                           {F_2_rsc_radr[14],F_2_rsc_radr[13],F_2_rsc_radr[12],
                           F_2_rsc_radr[11],F_2_rsc_radr[10],F_2_rsc_radr[9],
                           F_2_rsc_radr[8],F_2_rsc_radr[7],F_2_rsc_radr[6],
                           F_2_rsc_radr[5],F_2_rsc_radr[4],F_2_rsc_radr[3],
                           F_2_rsc_radr[2],F_2_rsc_radr[1],F_2_rsc_radr[0]}), .p_F_2_rsc_re (
                           F_2_rsc_re), .p_nbus_B_2_rsc_radr ({B_2_rsc_radr[4],
                           B_2_rsc_radr[3],B_2_rsc_radr[2],B_2_rsc_radr[1],
                           B_2_rsc_radr[0]}), .p_nbus_F_3_rsc_radr ({
                           F_3_rsc_radr[12],F_3_rsc_radr[11],F_3_rsc_radr[10],
                           F_3_rsc_radr[9],F_3_rsc_radr[8],F_3_rsc_radr[7],
                           F_3_rsc_radr[6],F_3_rsc_radr[5],F_3_rsc_radr[4],
                           F_3_rsc_radr[3],F_3_rsc_radr[2],F_3_rsc_radr[1],
                           F_3_rsc_radr[0]}), .p_F_3_rsc_re (F_3_rsc_re), .p_nbus_B_3_rsc_radr (
                           {B_3_rsc_radr[4],B_3_rsc_radr[3],B_3_rsc_radr[2],
                           B_3_rsc_radr[1],B_3_rsc_radr[0]}), .p_nbus_P_W_rsc_radr (
                           {P_W_rsc_radr[2],P_W_rsc_radr[1],P_W_rsc_radr[0],
                           P_W_rsc_radr[10],P_W_rsc_radr[9],P_W_rsc_radr[8],
                           P_W_rsc_radr[7],P_W_rsc_radr[6],P_W_rsc_radr[5],
                           P_W_rsc_radr[4],P_W_rsc_radr[3]}), .p_nbus_P_B_rsc_radr (
                           {P_B_rsc_radr[3],P_B_rsc_radr[2],P_B_rsc_radr[1],
                           P_B_rsc_radr[0]}), .p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d (
                           {CNN_main_simple_core_inst_memory_2_rsci_q_d[14],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[13],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[12],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[11],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[10],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[9],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[8],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[7],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[6],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[5],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[4],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[3],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[2],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[1],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[0],
                           CNN_main_simple_core_inst_memory_2_rsci_q_d[15]}), .px3908 (
                           nx15056z2), .px3907 (nx15056z3), .px3906 (nx15056z4)
                           , .px3905 (nx15056z5), .px3904 (nx15056z6), .px3903 (
                           nx15056z7), .px3902 (nx15056z8), .px3901 (nx15056z9)
                           , .px3900 (nx15056z10), .px3899 (nx15056z11), .px3898 (
                           nx15056z12), .px3897 (nx15056z13), .px3896 (
                           nx15056z14), .px3895 (nx15056z15), .px3894 (
                           nx15056z16), .px3893 (nx15056z18), .px3892 (
                           nx15056z19), .px3891 (nx15056z20), .px3890 (
                           nx15056z21), .px3889 (nx15056z22), .px3888 (
                           nx15056z23), .px3887 (nx15056z24), .px3886 (
                           nx15056z25), .px3885 (nx15056z26), .px3884 (
                           nx15056z27), .px3883 (nx15056z28), .px3877 (
                           nx15056z40), .px3872 (nx46789z1), .px3871 (nx46789z2)
                           , .px3870 (nx46789z3), .px3869 (nx46789z4), .px3868 (
                           nx46789z5), .px3867 (nx46789z6), .px3866 (nx46789z7)
                           , .px3865 (nx46789z8), .px3864 (nx46789z9), .px3863 (
                           nx46789z10), .px3862 (nx46789z11), .px3861 (
                           nx46789z12), .px3860 (nx46789z13), .px3859 (
                           nx46789z14), .px3858 (nx46789z15), .px3857 (
                           nx46789z16), .px3856 (nx46789z17), .px3855 (
                           nx46789z18), .px3854 (nx46789z19), .px3853 (
                           nx46789z20), .px3852 (nx46789z21), .px3851 (
                           nx46789z22), .px3850 (nx46789z23), .px3849 (
                           nx46789z24), .px3848 (nx46789z25), .px3847 (
                           nx46789z26), .px3846 (nx46789z27), .px3845 (
                           nx46789z28), .px3839 (nx46789z29), .px3838 (
                           nx46789z30), .px3837 (nx46789z31), .px3836 (
                           nx46789z32), .px3835 (nx46789z33), .px3834 (
                           nx46789z34), .px3833 (nx46789z35), .px3832 (
                           nx46789z36), .px3831 (nx46789z37), .px3830 (
                           nx46789z38), .px3829 (nx46789z39), .px4720 (nx37899z2
                           ), .px3827 (nx46789z40), .p_nbus_P_W_rsc_q ({
                           P_W_rsc_q[15]}), .p_nbus_image_rsc_q ({
                           image_rsc_q[15]}), .px4495 (nx37899z5), .p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d (
                           {CNN_main_simple_core_inst_memory_1_rsci_q_d[15],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[14],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[13],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[12],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[11],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[10],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[9],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[8],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[7],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[6],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[5],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[4],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[3],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[2],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[1],
                           CNN_main_simple_core_inst_memory_1_rsci_q_d[0]}), .\p_P_B_rsc_q(4)   (
                           P_B_rsc_q[4]), .\p_P_B_rsc_q(14)   (P_B_rsc_q[14]), .\p_P_B_rsc_q(13)   (
                           P_B_rsc_q[13]), .\p_P_B_rsc_q(12)   (P_B_rsc_q[12]), 
                           .\p_P_B_rsc_q(11)   (P_B_rsc_q[11]), .\p_P_B_rsc_q(10)   (
                           P_B_rsc_q[10]), .\p_P_B_rsc_q(9)   (P_B_rsc_q[9]), .\p_P_B_rsc_q(8)   (
                           P_B_rsc_q[8]), .\p_P_B_rsc_q(7)   (P_B_rsc_q[7]), .\p_P_B_rsc_q(6)   (
                           P_B_rsc_q[6]), .\p_P_B_rsc_q(5)   (P_B_rsc_q[5]), .\p_P_B_rsc_q(15)   (
                           P_B_rsc_q[15]), .\p_fsm_output(7)   (
                           \CNN_main_simple_core_inst_fsm_output(7)  ), .\p_fsm_output(8)   (
                           \CNN_main_simple_core_inst_fsm_output(8)  ), .p_B_1_rsc_re (
                           B_1_rsc_re), .p_B_2_rsc_re (B_2_rsc_re), .\p_fsm_output(59)   (
                           \CNN_main_simple_core_inst_fsm_output(59)  ), .p_B_3_rsc_re (
                           B_3_rsc_re), .p_P_B_rsc_re (P_B_rsc_re), .p_P_W_rsc_re (
                           P_W_rsc_re), .\p_fsm_output(88)   (
                           \CNN_main_simple_core_inst_fsm_output(88)  ), .p_index_rsc_triosy_lz (
                           image_rsc_triosy_lz), .p_nbus_index_rsc_dat ({
                           index_rsc_dat[0],index_rsc_dat[1],index_rsc_dat[2],
                           index_rsc_dat[3]}), .p_nbus_B_1_rsc_q ({B_1_rsc_q[1],
                           B_1_rsc_q[2],B_1_rsc_q[3],B_1_rsc_q[4],B_1_rsc_q[5],
                           B_1_rsc_q[6],B_1_rsc_q[7],B_1_rsc_q[8],B_1_rsc_q[9],
                           B_1_rsc_q[10],B_1_rsc_q[11],B_1_rsc_q[12],
                           B_1_rsc_q[13],B_1_rsc_q[14],B_1_rsc_q[15]}), .p_nbus_B_2_rsc_q (
                           {B_2_rsc_q[1],B_2_rsc_q[2],B_2_rsc_q[3],B_2_rsc_q[4],
                           B_2_rsc_q[5],B_2_rsc_q[6],B_2_rsc_q[7],B_2_rsc_q[8],
                           B_2_rsc_q[9],B_2_rsc_q[10],B_2_rsc_q[11],
                           B_2_rsc_q[12],B_2_rsc_q[13],B_2_rsc_q[14],
                           B_2_rsc_q[15]}), .p_nbus_B_3_rsc_q ({B_3_rsc_q[1],
                           B_3_rsc_q[2],B_3_rsc_q[3],B_3_rsc_q[4],B_3_rsc_q[5],
                           B_3_rsc_q[6],B_3_rsc_q[7],B_3_rsc_q[8],B_3_rsc_q[9],
                           B_3_rsc_q[10],B_3_rsc_q[11],B_3_rsc_q[12],
                           B_3_rsc_q[13],B_3_rsc_q[14],B_3_rsc_q[15]}), .p_rst (
                           rst), .p_clk (clk), .px3455 (nx37899z3), .px3664 (
                           nx37899z4), .px3665 (nx37899z6), .px3666 (nx37899z7)
                           , .px3667 (nx37899z8), .px3668 (nx37899z9), .px3669 (
                           nx37899z10), .px3670 (nx37899z11), .px3671 (
                           nx37899z12), .px3672 (nx37899z13), .px3673 (
                           nx37899z14), .px3674 (nx37899z15), .px3675 (
                           nx37899z16), .px3676 (nx37899z17), .px3677 (
                           nx37899z18), .px3678 (nx37899z19), .px3445 (
                           nx37899z20)) ;
endmodule


module CNN_main_simple_core_0 ( px5150, px5146, px4850, px4808, px4802, px4796, 
                                px4791, px4787, px4785, px4780, px4775, px4769, 
                                px4764, p_nbus_F_3_rsc_q, p_nbus_F_2_rsc_q, 
                                p_nbus_F_1_rsc_q, p_nbus_image_rsc_radr, 
                                p_F_1_rsc_re, p_nbus_F_1_rsc_radr, px3921, 
                                p_nbus_B_1_rsc_radr, p_nbus_F_2_rsc_radr, 
                                p_F_2_rsc_re, p_nbus_B_2_rsc_radr, 
                                p_nbus_F_3_rsc_radr, p_F_3_rsc_re, 
                                p_nbus_B_3_rsc_radr, p_nbus_P_W_rsc_radr, 
                                p_nbus_P_B_rsc_radr, 
                                p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d, 
                                px3908, px3907, px3906, px3905, px3904, px3903, 
                                px3902, px3901, px3900, px3899, px3898, px3897, 
                                px3896, px3895, px3894, px3893, px3892, px3891, 
                                px3890, px3889, px3888, px3887, px3886, px3885, 
                                px3884, px3883, px3877, px3872, px3871, px3870, 
                                px3869, px3868, px3867, px3866, px3865, px3864, 
                                px3863, px3862, px3861, px3860, px3859, px3858, 
                                px3857, px3856, px3855, px3854, px3853, px3852, 
                                px3851, px3850, px3849, px3848, px3847, px3846, 
                                px3845, px3839, px3838, px3837, px3836, px3835, 
                                px3834, px3833, px3832, px3831, px3830, px3829, 
                                px4720, px3827, p_nbus_P_W_rsc_q, 
                                p_nbus_image_rsc_q, px4495, 
                                p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d, 
                                \p_P_B_rsc_q(4)  , \p_P_B_rsc_q(14)  , 
                                \p_P_B_rsc_q(13)  , \p_P_B_rsc_q(12)  , 
                                \p_P_B_rsc_q(11)  , \p_P_B_rsc_q(10)  , 
                                \p_P_B_rsc_q(9)  , \p_P_B_rsc_q(8)  , 
                                \p_P_B_rsc_q(7)  , \p_P_B_rsc_q(6)  , 
                                \p_P_B_rsc_q(5)  , \p_P_B_rsc_q(15)  , 
                                \p_fsm_output(7)  , \p_fsm_output(8)  , 
                                p_B_1_rsc_re, p_B_2_rsc_re, \p_fsm_output(59)  , 
                                p_B_3_rsc_re, p_P_B_rsc_re, p_P_W_rsc_re, 
                                \p_fsm_output(88)  , p_index_rsc_triosy_lz, 
                                p_nbus_index_rsc_dat, p_nbus_B_1_rsc_q, 
                                p_nbus_B_2_rsc_q, p_nbus_B_3_rsc_q, p_rst, p_clk, 
                                px3455, px3664, px3665, px3666, px3667, px3668, 
                                px3669, px3670, px3671, px3672, px3673, px3674, 
                                px3675, px3676, px3677, px3678, px3445 ) ;

    output px5150 ;
    output px5146 ;
    output px4850 ;
    output px4808 ;
    output px4802 ;
    output px4796 ;
    output px4791 ;
    output px4787 ;
    output px4785 ;
    output px4780 ;
    output px4775 ;
    output px4769 ;
    output px4764 ;
    input [15:0]p_nbus_F_3_rsc_q ;
    input [15:0]p_nbus_F_2_rsc_q ;
    input [15:0]p_nbus_F_1_rsc_q ;
    output [10:0]p_nbus_image_rsc_radr ;
    input p_F_1_rsc_re ;
    output [10:0]p_nbus_F_1_rsc_radr ;
    output px3921 ;
    output [5:0]p_nbus_B_1_rsc_radr ;
    output [14:0]p_nbus_F_2_rsc_radr ;
    output p_F_2_rsc_re ;
    output [4:0]p_nbus_B_2_rsc_radr ;
    output [12:0]p_nbus_F_3_rsc_radr ;
    input p_F_3_rsc_re ;
    output [4:0]p_nbus_B_3_rsc_radr ;
    output [10:0]p_nbus_P_W_rsc_radr ;
    output [3:0]p_nbus_P_B_rsc_radr ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d ;
    output px3908 ;
    output px3907 ;
    output px3906 ;
    output px3905 ;
    output px3904 ;
    output px3903 ;
    output px3902 ;
    output px3901 ;
    output px3900 ;
    output px3899 ;
    output px3898 ;
    output px3897 ;
    output px3896 ;
    output px3895 ;
    output px3894 ;
    output px3893 ;
    output px3892 ;
    output px3891 ;
    output px3890 ;
    output px3889 ;
    output px3888 ;
    output px3887 ;
    output px3886 ;
    output px3885 ;
    output px3884 ;
    output px3883 ;
    output px3877 ;
    output px3872 ;
    output px3871 ;
    output px3870 ;
    output px3869 ;
    output px3868 ;
    output px3867 ;
    output px3866 ;
    output px3865 ;
    output px3864 ;
    output px3863 ;
    output px3862 ;
    output px3861 ;
    output px3860 ;
    output px3859 ;
    output px3858 ;
    output px3857 ;
    output px3856 ;
    output px3855 ;
    output px3854 ;
    output px3853 ;
    output px3852 ;
    output px3851 ;
    output px3850 ;
    output px3849 ;
    output px3848 ;
    output px3847 ;
    output px3846 ;
    output px3845 ;
    output px3839 ;
    output px3838 ;
    output px3837 ;
    output px3836 ;
    output px3835 ;
    output px3834 ;
    output px3833 ;
    output px3832 ;
    output px3831 ;
    output px3830 ;
    output px3829 ;
    output px4720 ;
    output px3827 ;
    input [15:15]p_nbus_P_W_rsc_q ;
    input [15:15]p_nbus_image_rsc_q ;
    output px4495 ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d ;
    input \p_P_B_rsc_q(4)   ;
    input \p_P_B_rsc_q(14)   ;
    input \p_P_B_rsc_q(13)   ;
    input \p_P_B_rsc_q(12)   ;
    input \p_P_B_rsc_q(11)   ;
    input \p_P_B_rsc_q(10)   ;
    input \p_P_B_rsc_q(9)   ;
    input \p_P_B_rsc_q(8)   ;
    input \p_P_B_rsc_q(7)   ;
    input \p_P_B_rsc_q(6)   ;
    input \p_P_B_rsc_q(5)   ;
    input \p_P_B_rsc_q(15)   ;
    output \p_fsm_output(7)   ;
    output \p_fsm_output(8)   ;
    output p_B_1_rsc_re ;
    output p_B_2_rsc_re ;
    output \p_fsm_output(59)   ;
    output p_B_3_rsc_re ;
    output p_P_B_rsc_re ;
    output p_P_W_rsc_re ;
    output \p_fsm_output(88)   ;
    output p_index_rsc_triosy_lz ;
    output [3:0]p_nbus_index_rsc_dat ;
    input [15:1]p_nbus_B_1_rsc_q ;
    input [15:1]p_nbus_B_2_rsc_q ;
    input [15:1]p_nbus_B_3_rsc_q ;
    input p_rst ;
    input p_clk ;
    input px3455 ;
    input px3664 ;
    input px3665 ;
    input px3666 ;
    input px3667 ;
    input px3668 ;
    input px3669 ;
    input px3670 ;
    input px3671 ;
    input px3672 ;
    input px3673 ;
    input px3674 ;
    input px3675 ;
    input px3676 ;
    input px3677 ;
    input px3678 ;
    input px3445 ;

    wire nx43222z7, nx43222z10, nx43222z1, nx43222z4, nx43222z3, nx43222z41, 
         nx43222z42, nx43222z2, nx43222z63, nx43222z70, nx43222z72, nx43222z362, 
         nx58175z9, nx43222z307, nx58175z12, nx58175z11, nx58175z10, nx58175z20, 
         nx58174z3, nx58175z17, nx58175z3, nx58175z16, nx58175z15, nx58175z14, 
         nx58175z5, nx58175z7, nx58175z13, nx58175z8, nx58175z6, nx43222z305, 
         nx43222z106, nx43222z115, nx43222z319, nx43222z320, nx43222z321, 
         nx43222z116, nx13903z4, nx13903z5, nx13903z6, nx43222z118, nx43222z119, 
         nx43222z120, nx43222z122, nx43222z123, nx43222z124, nx43222z325, 
         nx43222z326, nx43222z327, nx43222z126, nx43222z127, nx43222z128, 
         nx43222z130, nx43222z131, nx43222z132, nx43222z134, nx43222z135, 
         nx43222z136, nx43222z329, nx43222z330, nx43222z331, nx43222z333, 
         nx43222z334, nx43222z335, nx43222z337, nx43222z338, nx43222z339, 
         nx43222z341, nx43222z342, nx43222z343, nx43222z345, nx43222z346, 
         nx43222z347, nx43222z138, nx43222z139, nx43222z140, nx43222z349, 
         nx43222z350, nx43222z351, nx11749z3, nx11749z4, nx11749z5, nx43222z141, 
         nx31579z4, nx43222z142, nx43222z160, nx43222z161, nx43222z162, 
         nx43222z163, nx43222z164, nx43222z165, nx43222z166, nx43222z167, 
         nx43222z168, nx43222z169, nx43222z170, nx43222z171, nx43222z172, 
         nx43222z173, nx43222z174, nx43222z175, nx43222z176, nx43222z177, 
         nx43222z178, nx43222z179, nx43222z180, nx43222z181, nx43222z182, 
         nx43222z183, nx43222z184, nx43222z185, nx43222z186, nx43222z187, 
         nx43222z188, nx43222z189, nx43222z190, nx43222z191, nx43222z192, 
         nx43222z193, nx43222z194, nx43222z195, nx43222z196, nx43222z197, 
         nx43222z198, nx43222z199, nx43222z200, nx43222z201, nx43222z202, 
         nx43222z203, nx43222z204, nx43222z205, nx43222z206, nx43222z207, 
         nx43222z208, nx43222z209, nx43222z210, nx43222z211, nx43222z212, 
         nx43222z213, nx43222z214, nx43222z215, nx43222z216, nx43222z217, 
         nx43222z218, nx43222z219, nx43222z220, nx43222z221, nx43222z222, 
         nx43222z137, nx43222z133, nx43222z129, nx43222z125, nx43222z121, 
         nx43222z117, nx65142z5, nx65142z4, nx65142z3, nx39723z1, nx50550z2, 
         nx50550z1, nx616z2, nx43222z295, nx62156z2, nx60166z2, nx43491z1, 
         nx58175z19, nx58174z2, nx58175z4, nx58173z2, nx58175z18, nx58175z2, 
         nx58172z2, nx58171z3, nx58171z2, nx58170z3, nx58170z2, nx58169z2, 
         nx58168z3, nx58168z2, nx43222z304, nx43222z309, nx43222z312, nx58166z3, 
         nx58166z2, nx43222z313, nx57178z2, nx43222z310, nx43222z277, 
         nx43222z273, nx43222z275, nx43222z274, nx43222z272, nx43222z96, 
         nx43222z93, nx43222z90, nx43222z316, nx43222z269, nx43222z268, 
         nx43222z267, nx43222z266, nx43222z265, nx50045z3, nx43222z318, 
         nx43222z322, nx43222z308, nx13903z3, nx43222z323, nx43222z324, 
         nx43222z344, nx43222z348, nx43222z352, nx11749z2, nx616z3, nx36112z2, 
         nx35115z2, nx21568z7, nx21568z6, nx21568z2, nx49725z10, nx49725z5, 
         nx49725z2, nx48728z10, nx48728z5, nx48728z2, nx47731z10, nx47731z5, 
         nx47731z2, nx46734z10, nx46734z5, nx46734z2, nx8286z8, nx8286z5, 
         nx8286z2, nx9283z6, nx9283z5, nx9283z2, nx10280z6, nx10280z5, nx10280z2, 
         nx11277z8, nx11277z5, nx11277z2, nx12274z8, nx12274z5, nx12274z2, 
         nx13271z8, nx13271z5, nx13271z2, nx14268z8, nx14268z5, nx14268z2, 
         nx15265z6, nx15265z5, nx15265z2, nx16262z8, nx16262z5, nx16262z2, 
         nx17259z8, nx17259z5, nx17259z2, nx54861z4, nx54861z3, nx54861z2, 
         nx43222z109, nx43222z107, nx61739z4, nx61739z3, nx61739z2, nx57376z2, 
         nx43222z361, nx43222z278, nx43222z276, nx65142z7, nx65142z6, nx49232z2, 
         nx50229z2, nx51226z2, nx52223z2, nx53220z2, nx54217z2, nx55214z2, 
         nx56211z2, nx57208z2, nx58205z2, nx42118z2, nx29478z2, nx10547z3, 
         nx45343z3, nx20734z3, nx10908z3, nx35517z3, nx63913z3, nx39304z3, 
         nx57874z3, nx16947z3, nx52219z2, nx51222z2, nx50225z2, nx49228z2, 
         nx23928z2, nx24925z2, nx25922z2, nx26919z2, nx27916z2, nx28913z2, 
         nx29910z2, nx30907z2, nx31904z2, nx32901z2, nx31551z3, nx45236z4, 
         nx45236z3, nx62876z2, nx43222z340, nx43222z336, nx43222z332, 
         nx43222z328, nx62302z2, nx33407z3, nx1956z2, nx49553z1, nx9376z3, 
         nx40813z2, nx41810z2, nx42807z2, nx43804z2, nx44801z2, nx45798z2, 
         nx46795z2, nx47792z2, nx48789z2, nx49786z2, nx4910z2, nx5907z2, 
         nx6904z2, nx7901z2, nx37488z2, nx59401z2, nx28489z3, nx43222z270, 
         \fsm_output(90)  , \fsm_output(9)  , \fsm_output(11)  ;
    wire \fsm_output(22)  ;
    wire \fsm_output(24)  , \fsm_output(25)  , \fsm_output(33)  , 
         \fsm_output(34)  , \fsm_output(35)  , \fsm_output(37)  ;
    wire \fsm_output(48)  , \fsm_output(50)  ;
    wire \fsm_output(51)  , \fsm_output(60)  , \fsm_output(61)  ;
    wire \fsm_output(63)  ;
    wire \fsm_output(73)  ;
    wire \fsm_output(74)  ;
    wire \fsm_output(76)  , \fsm_output(77)  , \fsm_output(82)  , 
         \fsm_output(86)  , \fsm_output(89)  , \fsm_output(0)  , nx28489z2, 
         nx43222z251, nx57407z1, nx43222z252, nx58404z1, nx43222z253, nx59401z1, 
         nx43222z254, nx60398z1, nx43222z255, nx61395z1, nx43222z256, nx62392z1, 
         nx43222z257, nx63389z1, nx43222z258, nx64386z1, nx43222z259, nx65383z1, 
         nx43222z260, nx844z1, nx28489z1, nx43222z261, nx18966z1, nx10547z4, 
         nx37488z1, nx48457z2, nx30270z1, nx46734z14, nx29273z1, nx47731z14, 
         nx28276z1, nx48728z9, nx27279z1, nx49725z9, nx52847z1, nx46734z13, 
         nx53844z1, nx47731z13, nx54841z1, nx48728z8, nx55838z1, nx49725z8, 
         nx47851z1, nx46734z9, nx46854z1, nx47731z9, nx45857z1, nx48728z14, 
         nx44860z1, nx49725z14, nx4892z1, nx46734z12, nx5889z1, nx47731z12, 
         nx6886z1, nx48728z7, nx7883z1, nx49725z7, nx104z1, nx46734z8, nx1101z1, 
         nx47731z8, nx2098z1, nx48728z13, nx3095z1, nx49725z13, nx43063z1, 
         nx46734z11, nx42066z1, nx47731z11, nx41069z1, nx48728z6, nx40072z1, 
         nx49725z6, nx52162z1, nx17259z7, nx51165z1, nx16262z7, nx50168z1, 
         nx15265z8, nx49171z1, nx14268z7, nx48174z1, nx13271z7, nx47177z1, 
         nx12274z7, nx46180z1, nx11277z7, nx45183z1, nx10280z8, nx44186z1, 
         nx9283z8, nx43189z1, nx8286z7, nx48059z1, nx46734z7, nx49056z1, 
         nx47731z7, nx50053z1, nx48728z12, nx51050z1, nx49725z12, nx60328z1, 
         nx21568z9, nx31837z1, nx17259z4, nx32834z1, nx16262z4, nx33831z1, 
         nx15265z4, nx34828z1, nx14268z4, nx35825z1, nx13271z4, nx36822z1, 
         nx12274z4, nx37819z1, nx11277z4, nx38816z1, nx10280z4, nx39813z1, 
         nx9283z4, nx40810z1, nx8286z4, nx25482z1, nx46734z4, nx24485z1, 
         nx47731z4, nx23488z1, nx48728z4, nx22491z1, nx49725z4, nx33407z1, 
         nx21568z5, nx185z1, nx17259z6, nx1182z1, nx16262z6, nx2179z1, nx15265z7, 
         nx3176z1, nx14268z6, nx4173z1, nx13271z6, nx5170z1, nx12274z6, nx6167z1, 
         nx11277z6, nx7164z1, nx10280z7, nx8161z1, nx9283z7, nx9158z1, nx8286z6, 
         nx59710z1, nx46734z6, nx58713z1, nx47731z6, nx57716z1, nx48728z11, 
         nx56719z1, nx49725z11, nx48457z1, nx21568z8, nx49786z1, nx17259z3, 
         nx48789z1, nx16262z3, nx47792z1, nx15265z3, nx46795z1, nx14268z3, 
         nx45798z1, nx13271z3, nx44801z1, nx12274z3, nx43804z1, nx11277z3, 
         nx42807z1, nx10280z3, nx41810z1, nx9283z3, nx40813z1, nx8286z3, 
         nx7901z1, nx46734z3, nx6904z1, nx47731z3, nx5907z1, nx48728z3, nx4910z1, 
         nx49725z3, nx9376z2, nx21568z4, nx42560z1;
    wire nx21568z3;
    wire nx41563z2;
    wire nx43222z19;
    wire nx40566z1;
    wire nx43222z20;
    wire nx39569z1, nx41563z1;
    wire nx20762z3;
    wire nx43222z147, nx43222z146, nx43222z145, nx43222z144, nx43222z143, 
         \fsm_output(81)  , nx43222z262, nx52706z1, nx43222z54, nx53703z1, 
         nx43222z52, nx54700z1, nx43222z50, nx55697z1, nx43222z48, nx56694z1, 
         nx43222z46, nx57691z1, nx43222z44, nx58688z1, nx43222z43, nx59685z1, 
         nx43222z40, nx60682z1, nx28489z5, nx61679z1, nx28489z4, nx5999z2, 
         nx5999z1, nx43222z5, nx43132z1, nx43222z386, nx44129z1, nx43222z385, 
         nx38911z1, nx43222z384, nx39908z1, nx43222z383, nx24500z1, nx43222z382, 
         nx23503z1, nx43222z381, nx26504z1, nx43222z250, nx27501z1, nx43222z249, 
         nx22283z2, nx43222z6, nx23280z1, FOR_A_5_C_1_tr0, nx6919z1, nx43222z380, 
         nx5922z1, nx43222z379, nx22395z1, nx43222z248, nx21398z1, nx43222z247, 
         nx47362z1, nx43222z378, nx48359z1, nx43222z363, nx38724z1, nx43222z303, 
         nx37727z1, nx43222z74, nx36730z1, nx43222z73, nx35733z2, nx43222z26, 
         nx34736z1, nx35733z1, nx43222z246, nx43222z150, nx43222z149, 
         nx43222z148;
    wire \fsm_output(67)  ;
    wire nx43222z387, nx49669z1, nx43222z80, nx50666z2, nx43222z58, nx51663z1, 
         nx50666z1, nx43222z67, nx43222z245, nx43222z244;
    wire \fsm_output(62)  ;
    wire nx43222z243, nx35631z1, nx43222z12, nx34634z1, nx43222z13, nx33637z2, 
         nx33637z1, nx43222z11, nx3898z1, nx43222z84, nx2901z2, nx43222z59, 
         nx1904z1, nx2901z1, nx43222z306, nx54391z1, nx43222z354, nx53394z1, 
         nx43222z353, nx52397z1, nx43222z294, nx51400z1, nx43222z293, nx50403z2, 
         nx50403z1, nx43222z9, nx63141z1, nx43222z108, nx62144z1, nx43222z110, 
         nx64885z2, nx64885z1, nx43222z82, nx63888z1, nx43222z102, nx62891z2, 
         nx43222z8, nx61894z1, nx43222z101, nx60897z1, nx62891z1, nx43222z113, 
         nx8119z1, nx43222z61, nx7122z2, nx43222z60, nx6125z1, nx7122z1, 
         nx43222z68, nx8381z1;
    wire nx43222z297;
    wire nx9378z1;
    wire nx43222z47;
    wire nx10375z1;
    wire nx43222z45;
    wire nx11372z2;
    wire nx43222z27;
    wire nx12369z1, nx11372z1;
    wire nx43222z32;
    wire nx43222z357, nx43222z356, \fsm_output(47)  , nx43222z355, nx40489z1, 
         nx43222z242, nx39492z1, nx43222z241, nx43222z360, nx43222z359, 
         \fsm_output(46)  , nx43222z358, nx14567z1, nx43222z71, nx13570z2, 
         nx43222z57, nx12573z1, nx13570z1, nx43222z66, nx55190z1, nx43222z62, 
         nx56187z2, nx43222z56, nx57184z1, nx56187z1, nx43222z69, nx56986z2, 
         nx56986z1;
    wire nx43222z302;
    wire nx57983z1;
    wire nx43222z104;
    wire nx58980z2;
    wire nx43222z87;
    wire nx59977z1;
    wire nx43222z301;
    wire nx60974z1, nx58980z1;
    wire nx43222z300;
    wire nx43222z154, nx43222z153, nx43222z152, nx43222z151;
    wire \fsm_output(41)  ;
    wire nx43222z388, nx57497z1, nx43222z81, nx58494z1, nx43222z77, nx59491z2, 
         nx43222z23, nx60488z1, nx59491z1, nx43222z36, nx43222z240, nx43222z239, 
         nx43222z238;
    wire \fsm_output(36)  ;
    wire nx43222z237, nx17395z1, nx43222z92, nx16398z1, nx43222z91, nx15401z2, 
         nx43222z86, nx14404z1, nx15401z1, nx43222z89, nx14338z1, nx43222z78, 
         nx15335z1, nx43222z111, nx16332z1, nx43222z49, nx17329z2, nx17329z1, 
         nx43222z37, nx22051z1, nx43222z292, nx23048z1, nx43222z291, nx24045z1, 
         nx43222z290, nx25042z1, nx43222z289, nx26039z2, nx26039z1, nx43222z288, 
         nx938z1, nx43222z95, nx1935z1, nx43222z98, nx21640z1, nx20643z1, 
         nx19646z1, nx18649z1, nx17652z1, nx16655z2, nx16655z1, nx55419z1, 
         nx43222z55, nx54422z1, nx43222z53, nx53425z2, nx43222z21, nx52428z1, 
         nx53425z1, nx43222z34, nx32589z2, nx43222z83, nx31592z1, nx43222z105, 
         nx30595z1, nx43222z88, nx29598z1, nx43222z99, nx28601z1, nx32589z1, 
         nx43222z114, nx43222z367, nx43222z366, nx43222z365, \fsm_output(21)  , 
         nx43222z364, nx23590z1, nx43222z235, nx24587z1, nx43222z234, 
         nx43222z371, nx43222z370, nx43222z369, \fsm_output(20)  , nx43222z368, 
         nx6739z1, nx43222z65, nx5742z1, nx43222z64, nx4745z2, nx43222z22, 
         nx3748z1, nx4745z1, nx43222z35, nx63018z2, nx43222z29, nx64015z1, 
         nx43222z30, nx65012z1, nx43222z38, nx473z1, nx63018z1, nx43222z39, 
         nx39549z1, nx50045z4, nx38552z1, nx37555z1, nx36558z1, nx43222z317, 
         nx35561z1, nx34564z2, nx34564z1, nx43222z159, nx43222z158, nx43222z157, 
         nx43222z156, nx43222z155;
    wire [5:5]nx4842;
    wire \fsm_output(15)  ;
    wire nx43222z389, nx65325z1, nx43222z79, nx786z1, nx43222z76, nx1783z1, 
         nx43222z75, nx2780z2, nx43222z24, nx3777z1, nx2780z1, nx43222z31, 
         nx43222z233, nx43222z232, nx43222z231, nx43222z230;
    wire \fsm_output(10)  ;
    wire nx43222z229, nx841z2, nx43222z14, nx1838z1, nx43222z17, nx2835z1, 
         nx43222z15, nx3832z1, nx43222z16, nx4829z1, nx841z1, nx43222z18, 
         nx32574z1, nx43222z298, nx33571z1, nx43222z103, nx34568z2, nx43222z85, 
         nx35565z1, nx43222z100, nx36562z1, nx34568z1, nx43222z112, nx5212z1, 
         nx43222z375, nx4215z1, nx43222z374, nx3218z1, nx43222z372, nx2221z1, 
         nx43222z373, nx1224z1, nx43222z281, nx227z2, nx227z1, nx43222z280, 
         nx519z1, nx43222z94, nx65058z1, nx43222z97, nx23845z1, nx43222z377, 
         nx22848z1, nx43222z376, nx28353z1, nx43222z299, nx29350z1, nx43222z28, 
         nx30347z1, nx43222z51, nx31344z2, nx43222z25, nx32341z1, nx31344z1, 
         nx43222z33, nx31292z1;
    wire nx43222z296;
    wire nx30295z1;
    wire nx43222z225;
    wire nx29298z1;
    wire nx43222z224;
    wire nx28301z2;
    wire nx43222z223;
    wire nx27304z1;
    wire nx43222z236;
    wire nx26307z1, nx28301z1, nx43222z226, nx14833z2, nx13836z1, nx12839z1, 
         nx11842z1, nx14833z1, nx27200z1, 
         CNN_main_simple_core_core_fsm_inst_FOR_I_4_C_2_tr0, nx47230z1, 
         CNN_main_simple_core_core_fsm_inst_FOR_I_2_C_2_tr0, nx21767z1, 
         CNN_main_simple_core_core_fsm_inst_FOR_I_C_2_tr0, nx49082z1, 
         CNN_main_simple_core_core_fsm_inst_INIT_I_2_C_1_tr0, nx62876z1, 
         CNN_main_simple_core_core_fsm_inst_FOR_K_7_C_1_tr0, nx29479z1, 
         Prob_9_15_sva_2, nx9375z1, Prob_9_0_sva_2, nx45342z2, Prob_8_15_sva_2, 
         nx33408z1, Prob_8_0_sva_2, nx20735z1, Prob_1_15_sva_2, nx60327z1, 
         Prob_1_0_sva_2, nx10909z1, Prob_7_15_sva_2, nx54881z1, Prob_7_0_sva_2, 
         nx35516z1, Prob_2_15_sva_2, nx27962z1, Prob_2_0_sva_2, nx63912z1, 
         Prob_6_15_sva_2, nx53438z1, Prob_6_0_sva_2, nx39305z1, Prob_3_15_sva_2, 
         nx14821z1, Prob_3_0_sva_2, nx57875z1, Prob_5_15_sva_2, nx34851z1, 
         Prob_5_0_sva_2, nx16946z1, Prob_4_15_sva_2, nx7932z1, nx45342z1, 
         Prob_4_0_sva_2, nx45236z2, CR1_simple_aux_0_lpi_7_dfm, nx60730z1;
    wire [13:0]CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm;
    wire nx59733z1, nx58736z1, nx57739z1, nx56742z1, nx55745z1, nx54748z1, 
         nx53751z1, nx52754z1, nx51757z1, nx25443z1, nx26440z1, nx27437z1, 
         nx28434z1, nx2146z1, nx45236z1, CR1_simple_aux_15_lpi_7_dfm, nx31551z2, 
         CR2_simple_aux_0_lpi_7_dfm, nx32901z1;
    wire [13:0]CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm;
    wire nx31904z1, nx30907z1, nx29910z1, nx28913z1, nx27916z1, nx26919z1, 
         nx25922z1, nx24925z1, nx23928z1, nx49228z1, nx50225z1, nx51222z1, 
         nx52219z1, nx12737z1, nx31551z1, CR2_simple_aux_15_lpi_7_dfm, nx22734z2, 
         CR3_simple_aux_0_lpi_7_dfm, nx60464z1;
    wire [13:0]CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm;
    wire nx61461z1, nx62458z1, nx63455z1, nx64452z1, nx65449z1, nx910z1, 
         nx1907z1, nx2904z1, nx3901z1, nx58059z1, nx57062z1, nx56065z1, 
         nx55068z1, nx42208z1, nx22734z1, CR3_simple_aux_15_lpi_7_dfm, nx13903z2
         ;
    wire [13:6]CNN_main_simple_core_inst_max_sva_14_1;
    wire nx12906z1, nx11909z1, nx10912z1, nx9915z1, nx8918z1, nx7921z1, 
         nx51327z1, nx52324z1, \max_sva_14_1(12)  , nx53321z1, 
         \max_sva_14_1(13)  , nx11749z1, max_sva_15, nx64495z1, nx13903z1, 
         max_sva_0, nx34887z1, \Prob_4_14_1_sva_1(0)  , nx33890z1, 
         \Prob_4_14_1_sva_1(1)  , nx32893z1, \Prob_4_14_1_sva_1(2)  , nx31896z1, 
         \Prob_4_14_1_sva_1(3)  , nx30899z1, \Prob_4_14_1_sva_1(4)  , nx29902z1, 
         \Prob_4_14_1_sva_1(5)  , nx28905z1, \Prob_4_14_1_sva_1(6)  , nx27908z1, 
         \Prob_4_14_1_sva_1(7)  , nx26911z1, \Prob_4_14_1_sva_1(8)  , nx25914z1, 
         \Prob_4_14_1_sva_1(9)  , nx7931z1, Prob_4_0_sva_1, nx34230z1, 
         FOR_J_7_and_12_cse_sva, nx16947z2, nx16947z1, Prob_4_15_sva_1, 
         nx50974z1, \Prob_5_14_1_sva_1(0)  , nx49977z1, \Prob_5_14_1_sva_1(1)  , 
         nx48980z1, \Prob_5_14_1_sva_1(2)  , nx47983z1, \Prob_5_14_1_sva_1(3)  , 
         nx46986z1, \Prob_5_14_1_sva_1(4)  , nx45989z1, \Prob_5_14_1_sva_1(5)  , 
         nx44992z1, \Prob_5_14_1_sva_1(6)  , nx43995z1, \Prob_5_14_1_sva_1(7)  , 
         nx42998z1, \Prob_5_14_1_sva_1(8)  , nx42001z1, \Prob_5_14_1_sva_1(9)  , 
         nx34852z1, Prob_5_0_sva_1, nx8553z1, FOR_J_7_and_13_cse_sva, nx57874z2, 
         nx57874z1, Prob_5_15_sva_1, nx46736z1, \Prob_3_14_1_sva_1(0)  , 
         nx47733z1, \Prob_3_14_1_sva_1(1)  , nx48730z1, \Prob_3_14_1_sva_1(2)  , 
         nx49727z1, \Prob_3_14_1_sva_1(3)  , nx50724z1, \Prob_3_14_1_sva_1(4)  , 
         nx51721z1, \Prob_3_14_1_sva_1(5)  , nx52718z1, \Prob_3_14_1_sva_1(6)  , 
         nx53715z1, \Prob_3_14_1_sva_1(7)  , nx54712z1, \Prob_3_14_1_sva_1(8)  , 
         nx55709z1, \Prob_3_14_1_sva_1(9)  , nx14822z1, Prob_3_0_sva_1, 
         nx14200z1, FOR_J_7_and_14_cse_sva, nx39304z2, nx39304z1, 
         Prob_3_15_sva_1, nx64011z1, \Prob_6_14_1_sva_1(0)  , nx65008z1, 
         \Prob_6_14_1_sva_1(1)  , nx469z1, \Prob_6_14_1_sva_1(2)  , nx1466z1, 
         \Prob_6_14_1_sva_1(3)  , nx2463z1, \Prob_6_14_1_sva_1(4)  , nx3460z1, 
         \Prob_6_14_1_sva_1(5)  , nx4457z1, \Prob_6_14_1_sva_1(6)  , nx5454z1, 
         \Prob_6_14_1_sva_1(7)  , nx6451z1, \Prob_6_14_1_sva_1(8)  , nx7448z1, 
         \Prob_6_14_1_sva_1(9)  , nx53437z1, Prob_6_0_sva_1, nx28583z1, 
         FOR_J_7_and_15_cse_sva, nx63913z2, nx63913z1, Prob_6_15_sva_1, 
         nx62823z1, \Prob_2_14_1_sva_1(0)  , nx63820z1, \Prob_2_14_1_sva_1(1)  , 
         nx64817z1, \Prob_2_14_1_sva_1(2)  , nx278z1, \Prob_2_14_1_sva_1(3)  , 
         nx1275z1, \Prob_2_14_1_sva_1(4)  , nx2272z1, \Prob_2_14_1_sva_1(5)  , 
         nx3269z1, \Prob_2_14_1_sva_1(6)  , nx4266z1, \Prob_2_14_1_sva_1(7)  , 
         nx5263z1, \Prob_2_14_1_sva_1(8)  , nx6260z1, \Prob_2_14_1_sva_1(9)  , 
         nx27961z1, Prob_2_0_sva_1, nx59706z1, FOR_J_7_and_16_cse_sva, nx35517z2, 
         nx35517z1, Prob_2_15_sva_1, nx47924z1, \Prob_7_14_1_sva_1(0)  , 
         nx48921z1, \Prob_7_14_1_sva_1(1)  , nx49918z1, \Prob_7_14_1_sva_1(2)  , 
         nx50915z1, \Prob_7_14_1_sva_1(3)  , nx51912z1, \Prob_7_14_1_sva_1(4)  , 
         nx52909z1, \Prob_7_14_1_sva_1(5)  , nx53906z1, \Prob_7_14_1_sva_1(6)  , 
         nx54903z1, \Prob_7_14_1_sva_1(7)  , nx55900z1, \Prob_7_14_1_sva_1(8)  , 
         nx56897z1, \Prob_7_14_1_sva_1(9)  , nx54882z1, Prob_7_0_sva_1, 
         nx48613z1, FOR_J_7_and_17_cse_sva, nx10908z2, nx10908z1, 
         Prob_7_15_sva_1, nx39676z1, FOR_J_7_and_18_cse_sva, nx20734z2, 
         nx20734z1, Prob_1_15_sva_1, nx3107z1, FOR_J_7_and_19_cse_sva, nx45343z2, 
         nx45343z1, Prob_8_15_sva_1, nx1991z1, FOR_J_7_and_20_cse_sva, nx10547z2, 
         nx10547z1, Prob_0_sva_1_15, nx20762z2, nx20762z1, 
         FOR_J_7_and_21_cse_sva, nx29478z1, nx9376z1, Prob_9_15_sva_1, nx31561z1
         ;
    wire [15:0]CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1;
    wire nx32558z1, nx33555z1, nx34552z1, nx35549z1, nx36546z1, nx37543z1, 
         nx38540z1, nx39537z1, nx40534z1, nx38510z1, nx37513z1, nx36516z1, 
         nx35519z1, nx34522z1, nx33525z1, \fsm_output(75)  , nx62557z1;
    wire [15:0]CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6;
    wire nx61560z1, nx60563z1, nx59566z1, nx58569z1, nx57572z1, nx56575z1, 
         nx55578z1, nx54581z1, nx53584z1, nx26604z1, nx25607z1, nx24610z1, 
         nx23613z1, nx22616z1, nx21619z1, nx22283z1, nx24690z1, 
         CR3_simple_aux_15_lpi_7, nx27606z1;
    wire [13:0]CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7;
    wire nx28603z1, nx29600z1, nx30597z1, nx31594z1, nx32591z1, nx33588z1, 
         nx34585z1, nx35582z1, nx36579z1, nx16051z1, nx17048z1, nx18045z1, 
         nx19042z1, nx1956z3, nx1956z1, CR3_simple_aux_0_lpi_7, nx61804z1;
    wire [15:0]CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1;
    wire nx60807z1, nx59810z1, nx58813z1, nx57816z1, nx56819z1, nx55822z1, 
         nx54825z1, nx53828z1, nx52831z1, nx3241z1, nx4238z1, nx5235z1, nx6232z1, 
         nx7229z1, nx8226z1, \fsm_output(49)  , nx14230z2;
    wire [15:0]CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6;
    wire nx15227z1, nx16224z1, nx17221z1, nx18218z1, nx19215z1, nx20212z1, 
         nx21209z1, nx22206z1, nx23203z1, nx49523z1, nx50520z1, nx51517z1, 
         nx52514z1, nx53511z1, nx54508z1, nx14230z1, nx26147z1, 
         CR2_simple_aux_15_lpi_7, nx29999z1;
    wire [13:0]CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7;
    wire nx29002z1, nx28005z1, nx27008z1, nx26011z1, nx25014z1, nx24017z1, 
         nx23020z1, nx22023z1, nx21026z1, nx58938z1, nx59935z1, nx60932z1, 
         nx61929z1, nx33407z4, nx33407z2, CR2_simple_aux_0_lpi_7, nx24097z1;
    wire [15:0]CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1;
    wire nx23100z1, nx22103z1, nx21106z1, nx20109z1, nx19112z1, nx18115z1, 
         nx17118z1, nx16121z1, nx15124z1, nx44992z2, nx45989z2, nx46986z2, 
         nx47983z2, nx48980z2, nx49977z2, \fsm_output(23)  , nx40055z1;
    wire [15:0]CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6;
    wire nx39058z2, nx38061z1, nx37064z1, nx36067z1, nx35070z1, nx34073z1, 
         nx33076z1, nx32079z1, nx31082z1, nx5422z1, nx4425z1, nx3428z1, nx2431z1, 
         nx1434z1, nx437z1, nx39058z1, nx37932z1, nx22068z1, nx21071z1, 
         nx20074z1, nx19077z1, nx18080z1, nx17083z1, nx16086z1, nx15089z1, 
         nx14092z1, nx13095z1, nx29247z1, nx28250z1, nx27253z1, nx26256z1, 
         nx62302z3, nx62302z1, nx58205z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_9_14_1_sva_2;
    wire nx57208z1, nx56211z1, nx55214z1, nx54217z1, nx53220z1, nx52223z1, 
         nx51226z1, nx50229z1, nx49232z1, nx52500z1, nx53497z1, nx54494z1, 
         nx55491z1, nx42118z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_8_14_1_sva_2;
    wire nx41121z1, nx40124z1, nx39127z1, nx38130z1, nx37133z1, nx36136z1, 
         nx35139z1, nx34142z1, nx33145z1, nx30617z1, nx29620z1, nx28623z1, 
         nx27626z1, nx4955z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_1_14_1_sva_2;
    wire nx5952z1, nx6949z1, nx7946z1, nx8943z1, nx9940z1, nx10937z1, nx11934z1, 
         nx12931z1, nx13928z1, nx42924z1, nx43921z1, nx44918z1, nx45915z1, 
         nx39505z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_7_14_1_sva_2;
    wire nx40502z1, nx41499z1, nx42496z1, nx43493z1, nx44490z1, nx45487z1, 
         nx46484z1, nx47481z1, nx48478z1, nx48198z1, nx47201z1, nx46204z1, 
         nx45207z1, nx54404z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_2_14_1_sva_2;
    wire nx55401z1, nx56398z1, nx57395z1, nx58392z1, nx59389z1, nx60386z1, 
         nx61383z1, nx62380z1, nx63377z1, nx60505z1, nx61502z1, nx62499z1, 
         nx63496z1, nx55592z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_6_14_1_sva_2;
    wire nx56589z1, nx57586z1, nx58583z1, nx59580z1, nx60577z1, nx61574z1, 
         nx62571z1, nx63568z1, nx64565z1, nx65293z1, nx754z1, nx1751z1, nx2748z1, 
         nx27219z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_3_14_1_sva_2;
    wire nx26222z1, nx25225z1, nx24228z1, nx23231z1, nx22234z1, nx21237z1, 
         nx20240z1, nx19243z1, nx18246z1, nx52986z1, nx51989z1, nx50992z1, 
         nx49995z1, nx6143z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_5_14_1_sva_2;
    wire nx7140z1, nx8137z1, nx9134z1, nx10131z1, nx11128z1, nx12125z1, 
         nx13122z1, nx14119z1, nx15116z1, nx47712z1, nx48709z1, nx49706z1, 
         nx50703z1, nx43306z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_4_14_1_sva_2;
    wire nx42309z1, nx41312z1, nx40315z1, nx39318z1, nx38321z1, nx37324z1, 
         nx36327z1, nx35330z1, nx34333z1, nx35405z1, nx34408z1, nx33411z1, 
         nx32414z1, nx3380z1;
    wire [4:0]CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva;
    wire nx2383z1, nx1386z1, nx389z1, nx64928z1, nx65142z2;
    wire [4:0]CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1;
    wire nx64145z1, nx65142z1, nx603z1, nx1600z1, nx61834z1;
    wire [1:0]CNN_main_simple_core_inst_CR1_simple_b_1_0_sva;
    wire nx60837z1, nx16854z1;
    wire [1:0]CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1;
    wire nx15857z1, nx58076z1, FOR_B_lor_2_lpi_7_dfm_st, nx5353z1;
    wire [4:0]
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse
         ;
    wire nx4356z1, nx3359z1, nx2362z1, nx1365z1, nx4432z1;
    wire [4:0]CNN_main_simple_core_inst_CR1_simple_i_4_0_sva;
    wire nx3435z1, nx2438z1, nx1441z1, nx444z1;
    wire [14:0]CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm;
    wire nx58069z1;
    wire [3:0]CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva;
    wire nx59066z1, nx60063z1, nx61060z1, nx39200z1;
    wire [3:0]CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva;
    wire nx38203z1, nx37206z1, nx36209z1, nx46167z1;
    wire [1:0]CNN_main_simple_core_inst_MP1_simple_a_1_0_sva;
    wire nx45170z1, nx54554z1, reg_FOR_A_1_lor_lpi_6_dfm_cse, nx21616z1;
    wire [3:0]CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva;
    wire nx20619z1, nx19622z1, nx18625z1, nx57376z1;
    wire [3:0]CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1;
    wire nx56379z1, nx55382z1, nx54385z1, nx60377z1;
    wire [1:0]CNN_main_simple_core_inst_CR2_simple_b_1_0_sva;
    wire nx59380z1, nx61739z1, FOR_B_2_lor_2_lpi_7_dfm_st, nx40870z1;
    wire [3:0]CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse;
    wire nx39873z1, nx38876z1, nx37879z1, nx60151z1;
    wire [2:0]CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse;
    wire nx59154z1, nx58157z1, nx11148z1, reg_FOR_I_2_acc_10_psp_cse, nx46905z1, 
         reg_FOR_I_2_acc_8_sdt_cse, nx12260z1;
    wire [3:0]CNN_main_simple_core_inst_CR2_simple_i_3_0_sva;
    wire nx11263z1, nx10266z1, nx9269z1;
    wire [14:0]CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm;
    wire nx25703z1;
    wire [2:0]CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva;
    wire nx24706z1, nx23709z1, nx57436z1;
    wire [2:0]CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva;
    wire nx56439z1, nx55442z1, nx44710z1;
    wire [1:0]CNN_main_simple_core_inst_MP2_simple_a_1_0_sva;
    wire nx43713z1, nx25684z1;
    wire [2:0]CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva;
    wire nx26681z1, nx27678z1, nx5012z1;
    wire [2:0]CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1;
    wire nx4015z1, nx3018z1, nx6616z1;
    wire [1:0]CNN_main_simple_core_inst_CR3_simple_b_1_0_sva;
    wire nx7613z1, nx1393z1, FOR_B_4_lor_2_lpi_7_dfm_st, nx21900z1;
    wire [4:0]CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse;
    wire nx22897z1, nx23894z1, nx24891z1, nx25888z1, nx18003z1;
    wire [2:0]CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse;
    wire nx19000z1, nx19997z1, nx31751z1, reg_FOR_I_4_acc_8_sdt_2_0_cse, 
         nx20088z1;
    wire [2:0]CNN_main_simple_core_inst_CR3_simple_i_2_0_sva;
    wire nx19091z1, nx18094z1;
    wire [14:0]CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm;
    wire not_fsm_output_79, MP3_simple_j_N_1_0_sva_1_1, nx65111z1, 
         MP3_simple_j_N_1_0_sva_0, not_fsm_output_78, MP3_simple_i_N_1_0_sva_1_1, 
         nx14458z1, MP3_simple_i_N_1_0_sva_0, nx9672z1;
    wire [4:0]CNN_main_simple_core_inst_reshape_simple_k_4_0_sva;
    wire nx10669z1, nx11666z1, nx12663z1, nx13660z1, nx42598z1;
    wire [13:0]CNN_main_simple_core_inst_Prob_0_sva_2_14_1;
    wire nx41601z1, nx40604z1, nx39607z1, nx38610z1, nx37613z1, nx36616z1, 
         nx35619z1, nx34622z1, nx33625z1, nx15111z1, nx16108z1, nx17105z1, 
         nx18102z1, nx64337z1;
    wire [7:0]CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva;
    wire nx65334z1, nx795z1, nx1792z1, nx2789z1, nx3786z1, nx4783z1, nx5780z1, 
         nx54861z1, nx17259z1, nx16262z1, nx15265z1, nx14268z1, nx13271z1, 
         nx12274z1, nx11277z1, nx10280z1, nx9283z1, nx8286z1, nx46734z1, 
         nx47731z1, nx48728z1, nx49725z1, nx21568z1, 
         \perceptron_simple_k_7_0_sva_2(0)  ;
    wire [7:0]CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1;
    wire nx30130z1, nx31127z1, nx32124z1, nx33121z1, nx34118z1, nx35115z1, 
         nx36112z1, nx14130z1;
    wire [3:0]CNN_main_simple_core_inst_k_sva;
    wire nx15127z1, nx16124z1, nx17121z1, nx6924z1, \max_sva_14_1(7)  , nx5927z1, 
         \max_sva_14_1(8)  , nx4930z1, \max_sva_14_1(9)  , nx50330z1, 
         \max_sva_14_1(10)  , nx25075z16, nx25075z15, nx25075z14, nx25075z13, 
         nx25075z12, nx25075z11, nx25075z10, nx25075z9, nx25075z8, nx25075z7, 
         nx25075z6, nx25075z5, nx25075z4, nx25075z3, nx25075z2, nx25075z1;
    wire [19:0]CNN_main_simple_core_inst_z_out_24;
    wire nx25076z17, nx25076z16, nx25076z15, nx25076z14, nx25076z13, nx25076z12, 
         nx25076z11, nx25076z10, nx25076z9, nx25076z8, nx25076z7, nx25076z6, 
         nx25076z5, nx25076z4, nx25076z3, nx25076z2, nx25076z1;
    wire [19:1]CNN_main_simple_core_inst_z_out_18_31_12;
    wire nx28580z2, nx28580z1, nx31580z2, nx31579z2, nx31580z1, nx31579z3, 
         nx31578z2, nx31579z1, nx31578z3, nx31577z2, nx31578z1, nx31577z3, 
         nx31576z2, nx31577z1, nx31576z3, nx31575z2, nx31576z1, nx31575z3, 
         nx31574z1, nx31575z1, nx31574z2;
    wire [16:0]CNN_main_simple_core_inst_z_out_22;
    wire nx60787z2, nx45711z1, nx60787z3, nx60786z2, nx60787z1, nx60786z3, 
         nx60785z2, nx60786z1, nx60785z3, nx60784z2, nx60785z1, nx60784z3, 
         nx60783z2, nx60784z1, nx60783z3, nx60782z2, nx60783z1, nx60782z3, 
         nx57454z2, nx60782z1, nx57454z3, nx57453z2, nx57454z1, nx57453z3, 
         nx57452z2, nx57453z1, nx57452z3, nx57451z2, nx57452z1, nx57451z3, 
         nx57450z2, nx57451z1, nx57450z3, nx57449z2, nx57450z1, nx57449z3, 
         nx57448z2, nx57449z1, nx57448z3, nx57447z2, nx57448z1, nx57447z3, 
         nx57446z2, nx57447z1, nx57446z3, nx57445z2, nx57446z1, nx57445z3, 
         nx57445z1, nx50039z2;
    wire [3:0]CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl;
    wire nx50039z1, nx50039z3, nx16723z1, nx43222z227, nx50040z2, nx50040z1, 
         nx16723z2, nx39520z2, nx16722z1, nx43222z228, nx39520z3, nx39519z3, 
         nx39519z2, nx39520z1;
    wire [2:0]CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1;
    wire nx39518z3, nx39518z2, nx39519z1, nx50044z2, nx39517z1, nx39518z1, 
         nx50045z2, nx50044z1, nx14113z2;
    wire [16:0]CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1;
    wire FOR_K_7_mux_28_itm, nx14113z1, nx14114z1;
    wire [13:0]CNN_main_simple_core_inst_FOR_K_7_mux_29_itm;
    wire nx64573z1, nx14115z1, nx64574z1, nx14116z1, nx64575z1, nx14117z1, 
         nx64576z1, nx14118z1, nx64577z1, nx14119z2, nx64578z1, nx60797z1, 
         nx10114z1, nx60796z1, nx10115z1, nx60795z1, nx10116z1, nx60794z1, 
         nx10117z1, nx60793z1, nx10118z1, nx60792z1, nx10119z1, nx60791z1, 
         nx10120z1, nx60790z1, nx10121z1, nx60789z1, FOR_K_7_mux_30_itm, 
         nx10122z1, nx60788z1, nx46572z1, nx46571z2;
    wire [5:5]CNN_main_simple_core_inst_FOR_B_2_if_acc_9_psp_1;
    wire nx43222z264, nx46571z1, nx46570z2, \FOR_B_2_if_acc_9_psp_1(3)  , 
         nx43222z271, nx46570z1, nx46569z2, \FOR_B_2_if_acc_9_psp_1(2)  , 
         nx46568z3, nx46569z1, nx46568z2, \FOR_B_2_if_acc_9_psp_1(1)  , 
         nx24344z1, nx46568z1, nx24344z2, \FOR_B_2_if_acc_9_psp_1(0)  , 
         \FOR_B_2_if_acc_9_psp_1(5)  ;
    wire [6:0]CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1;
    wire nx43222z282, nx2212z1, nx3164z2, nx43222z283, nx3164z1, nx2210z2, 
         nx43222z284, nx2210z1, nx3166z2, nx43222z285, nx3166z1, nx3167z2, 
         nx43222z286, nx3167z1, nx3168z2, nx43222z287, nx3168z1, nx3169z1, 
         nx3949z2;
    wire [18:0]CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1;
    wire nx3949z1, nx19025z2, nx19025z1, nx19024z2, CR1_simple_aux_15_lpi_7, 
         nx19024z1, nx19023z2;
    wire [13:0]CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7;
    wire nx19023z1, nx19022z2, nx19022z1, nx19021z2, nx19021z1, nx19020z2, 
         nx19020z1, nx19019z2, nx19019z1, nx19018z2, nx19018z1, nx19430z2, 
         nx19430z1, nx19431z2, nx19431z1, nx19432z2, nx19432z1, nx19433z2, 
         nx19433z1, nx19434z2, nx19434z1, nx19435z2, nx19435z1, nx19436z2, 
         nx19436z1, nx19437z2, nx19437z1, nx19438z2, CR1_simple_aux_0_lpi_7, 
         nx19438z1, nx19439z1, nx39536z2, nx31376z1, nx39536z1, nx39535z2, 
         nx43222z279, nx39535z1, nx39534z2, nx43222z315, nx39534z1, nx39533z2, 
         nx43222z314, nx39533z1, nx39532z2, nx31380z1, nx39532z1, nx31380z2;
    wire [5:0]CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1;
    wire [6:0]CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1;
    wire nx11297z1, nx5921z2, nx5921z1, nx11295z2, nx11295z1, nx5919z2, nx5919z1, 
         nx5918z2, nx5918z1, nx5917z2, nx5917z1, nx5916z1, nx4;
    wire [460:0] \$dummy ;




    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_0 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[0]), .CI (px3445), .LI (
          nx5916z1)) ;
    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_1 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[1]), .CI (nx5917z1), .LI (
          nx5917z2)) ;
    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_2 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[2]), .CI (nx5918z1), .LI (
          nx5918z2)) ;
    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_3 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[3]), .CI (nx5919z1), .LI (
          nx5919z2)) ;
    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_4 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[4]), .CI (nx11295z1), 
          .LI (nx11295z2)) ;
    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_5 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[5]), .CI (nx5921z1), .LI (
          nx5921z2)) ;
    XORCY FOR_B_if_acc_10_psp_1_add7_0_xorcy_6 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[6]), .CI (nx11297z1), 
          .LI (nx5921z2)) ;
    XORCY FOR_B_if_acc_5_sdt_1_add6_1_xorcy_0 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[5]), .CI (px3445), .LI (
          nx31380z2)) ;
    XORCY FOR_B_if_acc_5_sdt_1_add6_1_xorcy_1 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[0]), .CI (nx39532z1), .LI (
          nx39532z2)) ;
    XORCY FOR_B_if_acc_5_sdt_1_add6_1_xorcy_2 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[1]), .CI (nx39533z1), .LI (
          nx39533z2)) ;
    XORCY FOR_B_if_acc_5_sdt_1_add6_1_xorcy_3 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[2]), .CI (nx39534z1), .LI (
          nx39534z2)) ;
    XORCY FOR_B_if_acc_5_sdt_1_add6_1_xorcy_4 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[3]), .CI (nx39535z1), .LI (
          nx39535z2)) ;
    XORCY FOR_B_if_acc_5_sdt_1_add6_1_xorcy_5 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[4]), .CI (nx39536z1), .LI (
          nx39536z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_0 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[0]), .CI (px3445), .LI (
          nx19439z1)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_1 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[1]), .CI (nx19438z1)
          , .LI (nx19438z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_2 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[2]), .CI (nx19437z1)
          , .LI (nx19437z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_3 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[3]), .CI (nx19436z1)
          , .LI (nx19436z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_4 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[4]), .CI (nx19435z1)
          , .LI (nx19435z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_5 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[5]), .CI (nx19434z1)
          , .LI (nx19434z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_6 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[6]), .CI (nx19433z1)
          , .LI (nx19433z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_7 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[7]), .CI (nx19432z1)
          , .LI (nx19432z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_8 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[8]), .CI (nx19431z1)
          , .LI (nx19431z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_9 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[9]), .CI (nx19430z1)
          , .LI (nx19430z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_10 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[10]), .CI (nx19018z1)
          , .LI (nx19018z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_11 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[11]), .CI (nx19019z1)
          , .LI (nx19019z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_12 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[12]), .CI (nx19020z1)
          , .LI (nx19020z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_13 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[13]), .CI (nx19021z1)
          , .LI (nx19021z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_14 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[14]), .CI (nx19022z1)
          , .LI (nx19022z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_15 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[15]), .CI (nx19023z1)
          , .LI (nx19023z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_16 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[16]), .CI (nx19024z1)
          , .LI (nx19024z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_17 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[17]), .CI (nx19025z1)
          , .LI (nx19025z2)) ;
    XORCY FOR_B_if_acc_psp_sva_1_add19_5_xorcy_18 (.O (
          CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[18]), .CI (nx3949z1)
          , .LI (nx3949z2)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_0 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[0]), .CI (px3445), .LI (
          nx3169z1)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_1 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[1]), .CI (nx3168z1), 
          .LI (nx3168z2)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_2 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[2]), .CI (nx3167z1), 
          .LI (nx3167z2)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_3 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[3]), .CI (nx3166z1), 
          .LI (nx3166z2)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_4 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[4]), .CI (nx2210z1), 
          .LI (nx2210z2)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_5 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[5]), .CI (nx3164z1), 
          .LI (nx3164z2)) ;
    XORCY FOR_B_2_if_acc_8_sdt_1_add7_7_xorcy_6 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[6]), .CI (nx2212z1), 
          .LI (\FOR_B_2_if_acc_9_psp_1(5)  )) ;
    XORCY FOR_B_2_if_acc_9_psp_1_add6_8_xorcy_0 (.O (\FOR_B_2_if_acc_9_psp_1(0)  
          ), .CI (px3445), .LI (nx24344z2)) ;
    XORCY FOR_B_2_if_acc_9_psp_1_add6_8_xorcy_1 (.O (\FOR_B_2_if_acc_9_psp_1(1)  
          ), .CI (nx46568z1), .LI (nx46568z2)) ;
    XORCY FOR_B_2_if_acc_9_psp_1_add6_8_xorcy_2 (.O (\FOR_B_2_if_acc_9_psp_1(2)  
          ), .CI (nx46569z1), .LI (nx46569z2)) ;
    XORCY FOR_B_2_if_acc_9_psp_1_add6_8_xorcy_3 (.O (\FOR_B_2_if_acc_9_psp_1(3)  
          ), .CI (nx46570z1), .LI (nx46570z2)) ;
    XORCY FOR_B_2_if_acc_9_psp_1_add6_8_xorcy_4 (.O (
          CNN_main_simple_core_inst_FOR_B_2_if_acc_9_psp_1[5]), .CI (nx46571z1)
          , .LI (nx46571z2)) ;
    XORCY FOR_B_2_if_acc_9_psp_1_add6_8_xorcy_5 (.O (\FOR_B_2_if_acc_9_psp_1(5)  
          ), .CI (nx46572z1), .LI (nx46571z2)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_0 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .CI (px3445), .LI (
          nx60788z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_1 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[1]), .CI (nx10122z1)
          , .LI (nx60789z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_2 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[2]), .CI (nx10121z1)
          , .LI (nx60790z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_3 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[3]), .CI (nx10120z1)
          , .LI (nx60791z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_4 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[4]), .CI (nx10119z1)
          , .LI (nx60792z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_5 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[5]), .CI (nx10118z1)
          , .LI (nx60793z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_6 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[6]), .CI (nx10117z1)
          , .LI (nx60794z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_7 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[7]), .CI (nx10116z1)
          , .LI (nx60795z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_8 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[8]), .CI (nx10115z1)
          , .LI (nx60796z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_9 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[9]), .CI (nx10114z1)
          , .LI (nx60797z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_10 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[10]), .CI (nx64578z1
          ), .LI (nx14119z2)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_11 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[11]), .CI (nx64577z1
          ), .LI (nx14118z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_12 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[12]), .CI (nx64576z1
          ), .LI (nx14117z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_13 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[13]), .CI (nx64575z1
          ), .LI (nx14116z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_14 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[14]), .CI (nx64574z1
          ), .LI (nx14115z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_15 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .CI (nx64573z1
          ), .LI (nx14114z1)) ;
    XORCY FOR_K_7_acc_7_psp_sva_1_add17_22_xorcy_16 (.O (
          CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .CI (nx14113z1
          ), .LI (nx14113z2)) ;
    GND ps_gnd (.G (nx50044z1)) ;
    XORCY xorcy_0_0 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[0]), .CI (
          nx50044z1), .LI (nx50045z2)) ;
    XORCY xorcy_0_1 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[1]), .CI (
          nx50044z1), .LI (nx50044z2)) ;
    XORCY xorcy_0_2 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[2]), .CI (
          nx39518z1), .LI (nx39518z3)) ;
    XORCY xorcy_0_3 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[0]), .CI (
          nx39519z1), .LI (nx39519z3)) ;
    (* HLUTNM = "CNN_main_simple_core_inst_modgen_adderblock_slut_0_4" *)
    LUT4 slut_0_4 (.O (nx39520z3), .I0 (nx43222z228), .I1 (nx50044z1), .I2 (
         nx16722z1), .I3 (nx39520z2)) ;
         defparam slut_0_4.INIT = 16'h6996;
    (* HLUTNM = "CNN_main_simple_core_inst_modgen_adderblock_slut_0_4" *)
    LUT3 clut_0_4 (.O (nx16723z2), .I0 (nx43222z228), .I1 (nx50044z1), .I2 (
         nx16722z1)) ;
         defparam clut_0_4.INIT = 8'hE8;
    XORCY xorcy_0_4 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[1]), .CI (
          nx39520z1), .LI (nx39520z3)) ;
    (* HLUTNM = "CNN_main_simple_core_inst_modgen_adderblock_slut_0_5" *)
    LUT4 slut_0_5 (.O (nx50040z2), .I0 (nx43222z227), .I1 (nx50044z1), .I2 (
         nx16723z1), .I3 (nx16723z2)) ;
         defparam slut_0_5.INIT = 16'h6996;
    (* HLUTNM = "CNN_main_simple_core_inst_modgen_adderblock_slut_0_5" *)
    LUT3 clut_0_5 (.O (nx50039z3), .I0 (nx43222z227), .I1 (nx50044z1), .I2 (
         nx16723z1)) ;
         defparam clut_0_5.INIT = 8'hE8;
    XORCY xorcy_0_5 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[2]), .CI (
          nx50040z1), .LI (nx50040z2)) ;
    XORCY xorcy_0_6 (.O (CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[3]), .CI (
          nx50039z1), .LI (nx50039z2)) ;
    XORCY z_out_22_add18_36_xorcy_0 (.O (CNN_main_simple_core_inst_z_out_22[0])
          , .CI (nx57445z1), .LI (nx57445z3)) ;
    XORCY z_out_22_add18_36_xorcy_1 (.O (CNN_main_simple_core_inst_z_out_22[1])
          , .CI (nx57446z1), .LI (nx57446z3)) ;
    XORCY z_out_22_add18_36_xorcy_2 (.O (CNN_main_simple_core_inst_z_out_22[2])
          , .CI (nx57447z1), .LI (nx57447z3)) ;
    XORCY z_out_22_add18_36_xorcy_3 (.O (CNN_main_simple_core_inst_z_out_22[3])
          , .CI (nx57448z1), .LI (nx57448z3)) ;
    XORCY z_out_22_add18_36_xorcy_4 (.O (CNN_main_simple_core_inst_z_out_22[4])
          , .CI (nx57449z1), .LI (nx57449z3)) ;
    XORCY z_out_22_add18_36_xorcy_5 (.O (CNN_main_simple_core_inst_z_out_22[5])
          , .CI (nx57450z1), .LI (nx57450z3)) ;
    XORCY z_out_22_add18_36_xorcy_6 (.O (CNN_main_simple_core_inst_z_out_22[6])
          , .CI (nx57451z1), .LI (nx57451z3)) ;
    XORCY z_out_22_add18_36_xorcy_7 (.O (CNN_main_simple_core_inst_z_out_22[7])
          , .CI (nx57452z1), .LI (nx57452z3)) ;
    XORCY z_out_22_add18_36_xorcy_8 (.O (CNN_main_simple_core_inst_z_out_22[8])
          , .CI (nx57453z1), .LI (nx57453z3)) ;
    XORCY z_out_22_add18_36_xorcy_9 (.O (CNN_main_simple_core_inst_z_out_22[9])
          , .CI (nx57454z1), .LI (nx57454z3)) ;
    XORCY z_out_22_add18_36_xorcy_10 (.O (CNN_main_simple_core_inst_z_out_22[10]
          ), .CI (nx60782z1), .LI (nx60782z3)) ;
    XORCY z_out_22_add18_36_xorcy_11 (.O (CNN_main_simple_core_inst_z_out_22[11]
          ), .CI (nx60783z1), .LI (nx60783z3)) ;
    XORCY z_out_22_add18_36_xorcy_12 (.O (CNN_main_simple_core_inst_z_out_22[12]
          ), .CI (nx60784z1), .LI (nx60784z3)) ;
    XORCY z_out_22_add18_36_xorcy_13 (.O (CNN_main_simple_core_inst_z_out_22[13]
          ), .CI (nx60785z1), .LI (nx60785z3)) ;
    XORCY z_out_22_add18_36_xorcy_14 (.O (CNN_main_simple_core_inst_z_out_22[14]
          ), .CI (nx60786z1), .LI (nx60786z3)) ;
    XORCY z_out_22_add18_36_xorcy_15 (.O (CNN_main_simple_core_inst_z_out_22[15]
          ), .CI (nx60787z1), .LI (nx60787z3)) ;
    XORCY z_out_22_add18_36_xorcy_16 (.O (CNN_main_simple_core_inst_z_out_22[16]
          ), .CI (nx45711z1), .LI (nx60787z3)) ;
    XORCY modgen_add_126_xorcy_0 (.O (p_nbus_P_W_rsc_radr[0]), .CI (px3445), .LI (
          nx31574z2)) ;
    XORCY modgen_add_126_xorcy_1 (.O (p_nbus_P_W_rsc_radr[1]), .CI (nx31575z1), 
          .LI (nx31575z3)) ;
    XORCY modgen_add_126_xorcy_2 (.O (p_nbus_P_W_rsc_radr[2]), .CI (nx31576z1), 
          .LI (nx31576z3)) ;
    XORCY modgen_add_126_xorcy_3 (.O (p_nbus_P_W_rsc_radr[3]), .CI (nx31577z1), 
          .LI (nx31577z3)) ;
    XORCY modgen_add_126_xorcy_4 (.O (p_nbus_P_W_rsc_radr[4]), .CI (nx31578z1), 
          .LI (nx31578z3)) ;
    XORCY modgen_add_126_xorcy_5 (.O (p_nbus_P_W_rsc_radr[5]), .CI (nx31579z1), 
          .LI (nx31579z3)) ;
    XORCY modgen_add_126_xorcy_6 (.O (p_nbus_P_W_rsc_radr[6]), .CI (nx31580z1), 
          .LI (nx31580z2)) ;
    XORCY modgen_add_126_xorcy_7 (.O (p_nbus_P_W_rsc_radr[7]), .CI (nx28580z1), 
          .LI (nx28580z2)) ;
    FDRE reg_CR1_simple_aux_0_lpi_7 (.Q (CR1_simple_aux_0_lpi_7), .C (p_clk), .CE (
         nx62302z1), .D (nx62302z3), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(13)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[13]), .C (p_clk), .CE (
         nx62302z1), .D (nx26256z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(12)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[12]), .C (p_clk), .CE (
         nx62302z1), .D (nx27253z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(11)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[11]), .C (p_clk), .CE (
         nx62302z1), .D (nx28250z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(10)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[10]), .C (p_clk), .CE (
         nx62302z1), .D (nx29247z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(9)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[9]), .C (p_clk), .CE (
         nx62302z1), .D (nx13095z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(8)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[8]), .C (p_clk), .CE (
         nx62302z1), .D (nx14092z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(7)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[7]), .C (p_clk), .CE (
         nx62302z1), .D (nx15089z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(6)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[6]), .C (p_clk), .CE (
         nx62302z1), .D (nx16086z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(5)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[5]), .C (p_clk), .CE (
         nx62302z1), .D (nx17083z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(4)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[4]), .C (p_clk), .CE (
         nx62302z1), .D (nx18080z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(3)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[3]), .C (p_clk), .CE (
         nx62302z1), .D (nx19077z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(2)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[2]), .C (p_clk), .CE (
         nx62302z1), .D (nx20074z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[1]), .C (p_clk), .CE (
         nx62302z1), .D (nx21071z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[0]), .C (p_clk), .CE (
         nx62302z1), .D (nx22068z1), .R (p_rst)) ;
    FDRE reg_CR1_simple_aux_15_lpi_7 (.Q (CR1_simple_aux_15_lpi_7), .C (p_clk), 
         .CE (nx62302z1), .D (nx37932z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(15)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[0]), .C (p_clk), .CE (
         nx39058z1), .D (nx437z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(14)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[1]), .C (p_clk), .CE (
         nx39058z1), .D (nx1434z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(13)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[2]), .C (p_clk), .CE (
         nx39058z1), .D (nx2431z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(12)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[3]), .C (p_clk), .CE (
         nx39058z1), .D (nx3428z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(11)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[4]), .C (p_clk), .CE (
         nx39058z1), .D (nx4425z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(10)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[5]), .C (p_clk), .CE (
         nx39058z1), .D (nx5422z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(9)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[6]), .C (p_clk), .CE (
         nx39058z1), .D (nx31082z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(8)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[7]), .C (p_clk), .CE (
         nx39058z1), .D (nx32079z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(7)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[8]), .C (p_clk), .CE (
         nx39058z1), .D (nx33076z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(6)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[9]), .C (p_clk), .CE (
         nx39058z1), .D (nx34073z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(5)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[10]), .C (p_clk), .CE (
         nx39058z1), .D (nx35070z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(4)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[11]), .C (p_clk), .CE (
         nx39058z1), .D (nx36067z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(3)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[12]), .C (p_clk), .CE (
         nx39058z1), .D (nx37064z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(2)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[13]), .C (p_clk), .CE (
         nx39058z1), .D (nx38061z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(1)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[14]), .C (p_clk), .CE (
         nx39058z1), .D (nx39058z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6(0)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[15]), .C (p_clk), .CE (
         nx39058z1), .D (nx40055z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(15)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[0]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx49977z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(14)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[1]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx48980z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(13)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[2]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx47983z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(12)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[3]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx46986z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(11)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[4]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx45989z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(10)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[5]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx44992z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(9)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[6]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx15124z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(8)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[7]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx16121z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(7)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[8]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx17118z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(6)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[9]), .C (p_clk)
         , .CE (\fsm_output(23)  ), .D (nx18115z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(5)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[10]), .C (p_clk
         ), .CE (\fsm_output(23)  ), .D (nx19112z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(4)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[11]), .C (p_clk
         ), .CE (\fsm_output(23)  ), .D (nx20109z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(3)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[12]), .C (p_clk
         ), .CE (\fsm_output(23)  ), .D (nx21106z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(2)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[13]), .C (p_clk
         ), .CE (\fsm_output(23)  ), .D (nx22103z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(1)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[14]), .C (p_clk
         ), .CE (\fsm_output(23)  ), .D (nx23100z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_bigger_lpi_6_dfm_1(0)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[15]), .C (p_clk
         ), .CE (\fsm_output(23)  ), .D (nx24097z1), .R (p_rst)) ;
    FDRE reg_CR2_simple_aux_0_lpi_7 (.Q (CR2_simple_aux_0_lpi_7), .C (p_clk), .CE (
         nx33407z2), .D (nx33407z4), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(13)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[0]), .C (p_clk), .CE (
         nx33407z2), .D (nx61929z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(12)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[1]), .C (p_clk), .CE (
         nx33407z2), .D (nx60932z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(11)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[2]), .C (p_clk), .CE (
         nx33407z2), .D (nx59935z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(10)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[3]), .C (p_clk), .CE (
         nx33407z2), .D (nx58938z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(9)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[4]), .C (p_clk), .CE (
         nx33407z2), .D (nx21026z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(8)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[5]), .C (p_clk), .CE (
         nx33407z2), .D (nx22023z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(7)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[6]), .C (p_clk), .CE (
         nx33407z2), .D (nx23020z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(6)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[7]), .C (p_clk), .CE (
         nx33407z2), .D (nx24017z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(5)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[8]), .C (p_clk), .CE (
         nx33407z2), .D (nx25014z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(4)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[9]), .C (p_clk), .CE (
         nx33407z2), .D (nx26011z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(3)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[10]), .C (p_clk), .CE (
         nx33407z2), .D (nx27008z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(2)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[11]), .C (p_clk), .CE (
         nx33407z2), .D (nx28005z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(1)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[12]), .C (p_clk), .CE (
         nx33407z2), .D (nx29002z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7(0)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[13]), .C (p_clk), .CE (
         nx33407z2), .D (nx29999z1), .R (p_rst)) ;
    FDRE reg_CR2_simple_aux_15_lpi_7 (.Q (CR2_simple_aux_15_lpi_7), .C (p_clk), 
         .CE (nx33407z2), .D (nx26147z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(15)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[0]), .C (p_clk), .CE (
         nx14230z1), .D (nx54508z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(14)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[1]), .C (p_clk), .CE (
         nx14230z1), .D (nx53511z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(13)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[2]), .C (p_clk), .CE (
         nx14230z1), .D (nx52514z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(12)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[3]), .C (p_clk), .CE (
         nx14230z1), .D (nx51517z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(11)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[4]), .C (p_clk), .CE (
         nx14230z1), .D (nx50520z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(10)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[5]), .C (p_clk), .CE (
         nx14230z1), .D (nx49523z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(9)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[6]), .C (p_clk), .CE (
         nx14230z1), .D (nx23203z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(8)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[7]), .C (p_clk), .CE (
         nx14230z1), .D (nx22206z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(7)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[8]), .C (p_clk), .CE (
         nx14230z1), .D (nx21209z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(6)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[9]), .C (p_clk), .CE (
         nx14230z1), .D (nx20212z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(5)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[10]), .C (p_clk), .CE (
         nx14230z1), .D (nx19215z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(4)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[11]), .C (p_clk), .CE (
         nx14230z1), .D (nx18218z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(3)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[12]), .C (p_clk), .CE (
         nx14230z1), .D (nx17221z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(2)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[13]), .C (p_clk), .CE (
         nx14230z1), .D (nx16224z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(1)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[14]), .C (p_clk), .CE (
         nx14230z1), .D (nx15227z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6(0)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[15]), .C (p_clk), .CE (
         nx14230z1), .D (nx14230z2), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(15)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[0]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx8226z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(14)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[1]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx7229z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(13)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[2]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx6232z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(12)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[3]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx5235z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(11)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[4]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx4238z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(10)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[5]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx3241z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(9)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[6]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx52831z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(8)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[7]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx53828z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(7)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[8]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx54825z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(6)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[9]), .C (p_clk)
         , .CE (\fsm_output(49)  ), .D (nx55822z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(5)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[10]), .C (p_clk
         ), .CE (\fsm_output(49)  ), .D (nx56819z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(4)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[11]), .C (p_clk
         ), .CE (\fsm_output(49)  ), .D (nx57816z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(3)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[12]), .C (p_clk
         ), .CE (\fsm_output(49)  ), .D (nx58813z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(2)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[13]), .C (p_clk
         ), .CE (\fsm_output(49)  ), .D (nx59810z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(1)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[14]), .C (p_clk
         ), .CE (\fsm_output(49)  ), .D (nx60807z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_bigger_lpi_6_dfm_1(0)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[15]), .C (p_clk
         ), .CE (\fsm_output(49)  ), .D (nx61804z1), .R (p_rst)) ;
    FDRE reg_CR3_simple_aux_0_lpi_7 (.Q (CR3_simple_aux_0_lpi_7), .C (p_clk), .CE (
         nx1956z1), .D (nx1956z3), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(13)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[0]), .C (p_clk), .CE (
         nx1956z1), .D (nx19042z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(12)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[1]), .C (p_clk), .CE (
         nx1956z1), .D (nx18045z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(11)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[2]), .C (p_clk), .CE (
         nx1956z1), .D (nx17048z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(10)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[3]), .C (p_clk), .CE (
         nx1956z1), .D (nx16051z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(9)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[4]), .C (p_clk), .CE (
         nx1956z1), .D (nx36579z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(8)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[5]), .C (p_clk), .CE (
         nx1956z1), .D (nx35582z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(7)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[6]), .C (p_clk), .CE (
         nx1956z1), .D (nx34585z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(6)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[7]), .C (p_clk), .CE (
         nx1956z1), .D (nx33588z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(5)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[8]), .C (p_clk), .CE (
         nx1956z1), .D (nx32591z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(4)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[9]), .C (p_clk), .CE (
         nx1956z1), .D (nx31594z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(3)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[10]), .C (p_clk), .CE (
         nx1956z1), .D (nx30597z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(2)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[11]), .C (p_clk), .CE (
         nx1956z1), .D (nx29600z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(1)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[12]), .C (p_clk), .CE (
         nx1956z1), .D (nx28603z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7(0)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[13]), .C (p_clk), .CE (
         nx1956z1), .D (nx27606z1), .R (p_rst)) ;
    FDRE reg_CR3_simple_aux_15_lpi_7 (.Q (CR3_simple_aux_15_lpi_7), .C (p_clk), 
         .CE (nx1956z1), .D (nx24690z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(15)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[0]), .C (p_clk), .CE (
         nx22283z1), .D (nx21619z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(14)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[1]), .C (p_clk), .CE (
         nx22283z1), .D (nx22616z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(13)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[2]), .C (p_clk), .CE (
         nx22283z1), .D (nx23613z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(12)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[3]), .C (p_clk), .CE (
         nx22283z1), .D (nx24610z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(11)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[4]), .C (p_clk), .CE (
         nx22283z1), .D (nx25607z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(10)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[5]), .C (p_clk), .CE (
         nx22283z1), .D (nx26604z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(9)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[6]), .C (p_clk), .CE (
         nx22283z1), .D (nx53584z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(8)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[7]), .C (p_clk), .CE (
         nx22283z1), .D (nx54581z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(7)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[8]), .C (p_clk), .CE (
         nx22283z1), .D (nx55578z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(6)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[9]), .C (p_clk), .CE (
         nx22283z1), .D (nx56575z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(5)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[10]), .C (p_clk), .CE (
         nx22283z1), .D (nx57572z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(4)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[11]), .C (p_clk), .CE (
         nx22283z1), .D (nx58569z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(3)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[12]), .C (p_clk), .CE (
         nx22283z1), .D (nx59566z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(2)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[13]), .C (p_clk), .CE (
         nx22283z1), .D (nx60563z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(1)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[14]), .C (p_clk), .CE (
         nx22283z1), .D (nx61560z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6(0)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[15]), .C (p_clk), .CE (
         nx22283z1), .D (nx62557z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(15)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[0]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx33525z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(14)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[1]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx34522z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(13)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[2]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx35519z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(12)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[3]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx36516z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(11)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[4]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx37513z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(10)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[5]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx38510z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(9)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[6]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx40534z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(8)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[7]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx39537z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(7)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[8]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx38540z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(6)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[9]), .C (p_clk)
         , .CE (\fsm_output(75)  ), .D (nx37543z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(5)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[10]), .C (p_clk
         ), .CE (\fsm_output(75)  ), .D (nx36546z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(4)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[11]), .C (p_clk
         ), .CE (\fsm_output(75)  ), .D (nx35549z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(3)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[12]), .C (p_clk
         ), .CE (\fsm_output(75)  ), .D (nx34552z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(2)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[13]), .C (p_clk
         ), .CE (\fsm_output(75)  ), .D (nx33555z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(1)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[14]), .C (p_clk
         ), .CE (\fsm_output(75)  ), .D (nx32558z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_bigger_lpi_6_dfm_1(0)  (.Q (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[15]), .C (p_clk
         ), .CE (\fsm_output(75)  ), .D (nx31561z1), .R (p_rst)) ;
    FDRE reg_Prob_9_15_sva_1 (.Q (Prob_9_15_sva_1), .C (p_clk), .CE (nx9376z1), 
         .D (nx29478z1), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_21_cse_sva (.Q (FOR_J_7_and_21_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx20762z2), .R (p_rst)) ;
    FDRE reg_Prob_0_sva_1_15 (.Q (Prob_0_sva_1_15), .C (p_clk), .CE (nx10547z1)
         , .D (nx10547z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_20_cse_sva (.Q (FOR_J_7_and_20_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx1991z1), .R (p_rst)) ;
    FDRE reg_Prob_8_15_sva_1 (.Q (Prob_8_15_sva_1), .C (p_clk), .CE (nx45343z1)
         , .D (nx45343z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_19_cse_sva (.Q (FOR_J_7_and_19_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx3107z1), .R (p_rst)) ;
    FDRE reg_Prob_1_15_sva_1 (.Q (Prob_1_15_sva_1), .C (p_clk), .CE (nx20734z1)
         , .D (nx20734z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_18_cse_sva (.Q (FOR_J_7_and_18_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx39676z1), .R (p_rst)) ;
    FDRE reg_Prob_7_15_sva_1 (.Q (Prob_7_15_sva_1), .C (p_clk), .CE (nx10908z1)
         , .D (nx10908z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_17_cse_sva (.Q (FOR_J_7_and_17_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx48613z1), .R (p_rst)) ;
    FDRE reg_Prob_7_0_sva_1 (.Q (Prob_7_0_sva_1), .C (p_clk), .CE (nx10908z1), .D (
         nx54882z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(9)  (.Q (\Prob_7_14_1_sva_1(9)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx56897z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(8)  (.Q (\Prob_7_14_1_sva_1(8)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx55900z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(7)  (.Q (\Prob_7_14_1_sva_1(7)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx54903z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(6)  (.Q (\Prob_7_14_1_sva_1(6)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx53906z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(5)  (.Q (\Prob_7_14_1_sva_1(5)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx52909z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(4)  (.Q (\Prob_7_14_1_sva_1(4)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx51912z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(3)  (.Q (\Prob_7_14_1_sva_1(3)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx50915z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(2)  (.Q (\Prob_7_14_1_sva_1(2)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx49918z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(1)  (.Q (\Prob_7_14_1_sva_1(1)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx48921z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(0)  (.Q (\Prob_7_14_1_sva_1(0)  ), .C (p_clk), .CE (
         nx10908z1), .D (nx47924z1), .R (p_rst)) ;
    FDRE reg_Prob_2_15_sva_1 (.Q (Prob_2_15_sva_1), .C (p_clk), .CE (nx35517z1)
         , .D (nx35517z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_16_cse_sva (.Q (FOR_J_7_and_16_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx59706z1), .R (p_rst)) ;
    FDRE reg_Prob_2_0_sva_1 (.Q (Prob_2_0_sva_1), .C (p_clk), .CE (nx35517z1), .D (
         nx27961z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(9)  (.Q (\Prob_2_14_1_sva_1(9)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx6260z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(8)  (.Q (\Prob_2_14_1_sva_1(8)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx5263z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(7)  (.Q (\Prob_2_14_1_sva_1(7)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx4266z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(6)  (.Q (\Prob_2_14_1_sva_1(6)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx3269z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(5)  (.Q (\Prob_2_14_1_sva_1(5)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx2272z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(4)  (.Q (\Prob_2_14_1_sva_1(4)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx1275z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(3)  (.Q (\Prob_2_14_1_sva_1(3)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx278z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(2)  (.Q (\Prob_2_14_1_sva_1(2)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx64817z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(1)  (.Q (\Prob_2_14_1_sva_1(1)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx63820z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(0)  (.Q (\Prob_2_14_1_sva_1(0)  ), .C (p_clk), .CE (
         nx35517z1), .D (nx62823z1), .R (p_rst)) ;
    FDRE reg_Prob_6_15_sva_1 (.Q (Prob_6_15_sva_1), .C (p_clk), .CE (nx63913z1)
         , .D (nx63913z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_15_cse_sva (.Q (FOR_J_7_and_15_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx28583z1), .R (p_rst)) ;
    FDRE reg_Prob_6_0_sva_1 (.Q (Prob_6_0_sva_1), .C (p_clk), .CE (nx63913z1), .D (
         nx53437z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(9)  (.Q (\Prob_6_14_1_sva_1(9)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx7448z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(8)  (.Q (\Prob_6_14_1_sva_1(8)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx6451z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(7)  (.Q (\Prob_6_14_1_sva_1(7)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx5454z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(6)  (.Q (\Prob_6_14_1_sva_1(6)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx4457z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(5)  (.Q (\Prob_6_14_1_sva_1(5)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx3460z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(4)  (.Q (\Prob_6_14_1_sva_1(4)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx2463z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(3)  (.Q (\Prob_6_14_1_sva_1(3)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx1466z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(2)  (.Q (\Prob_6_14_1_sva_1(2)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx469z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(1)  (.Q (\Prob_6_14_1_sva_1(1)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx65008z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(0)  (.Q (\Prob_6_14_1_sva_1(0)  ), .C (p_clk), .CE (
         nx63913z1), .D (nx64011z1), .R (p_rst)) ;
    FDRE reg_Prob_3_15_sva_1 (.Q (Prob_3_15_sva_1), .C (p_clk), .CE (nx39304z1)
         , .D (nx39304z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_14_cse_sva (.Q (FOR_J_7_and_14_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx14200z1), .R (p_rst)) ;
    FDRE reg_Prob_3_0_sva_1 (.Q (Prob_3_0_sva_1), .C (p_clk), .CE (nx39304z1), .D (
         nx14822z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(9)  (.Q (\Prob_3_14_1_sva_1(9)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx55709z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(8)  (.Q (\Prob_3_14_1_sva_1(8)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx54712z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(7)  (.Q (\Prob_3_14_1_sva_1(7)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx53715z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(6)  (.Q (\Prob_3_14_1_sva_1(6)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx52718z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(5)  (.Q (\Prob_3_14_1_sva_1(5)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx51721z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(4)  (.Q (\Prob_3_14_1_sva_1(4)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx50724z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(3)  (.Q (\Prob_3_14_1_sva_1(3)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx49727z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(2)  (.Q (\Prob_3_14_1_sva_1(2)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx48730z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(1)  (.Q (\Prob_3_14_1_sva_1(1)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx47733z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(0)  (.Q (\Prob_3_14_1_sva_1(0)  ), .C (p_clk), .CE (
         nx39304z1), .D (nx46736z1), .R (p_rst)) ;
    FDRE reg_Prob_5_15_sva_1 (.Q (Prob_5_15_sva_1), .C (p_clk), .CE (nx57874z1)
         , .D (nx57874z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_13_cse_sva (.Q (FOR_J_7_and_13_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx8553z1), .R (p_rst)) ;
    FDRE reg_Prob_5_0_sva_1 (.Q (Prob_5_0_sva_1), .C (p_clk), .CE (nx57874z1), .D (
         nx34852z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(9)  (.Q (\Prob_5_14_1_sva_1(9)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx42001z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(8)  (.Q (\Prob_5_14_1_sva_1(8)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx42998z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(7)  (.Q (\Prob_5_14_1_sva_1(7)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx43995z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(6)  (.Q (\Prob_5_14_1_sva_1(6)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx44992z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(5)  (.Q (\Prob_5_14_1_sva_1(5)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx45989z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(4)  (.Q (\Prob_5_14_1_sva_1(4)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx46986z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(3)  (.Q (\Prob_5_14_1_sva_1(3)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx47983z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(2)  (.Q (\Prob_5_14_1_sva_1(2)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx48980z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(1)  (.Q (\Prob_5_14_1_sva_1(1)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx49977z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(0)  (.Q (\Prob_5_14_1_sva_1(0)  ), .C (p_clk), .CE (
         nx57874z1), .D (nx50974z1), .R (p_rst)) ;
    FDRE reg_Prob_4_15_sva_1 (.Q (Prob_4_15_sva_1), .C (p_clk), .CE (nx16947z1)
         , .D (nx16947z2), .R (p_rst)) ;
    FDRE reg_FOR_J_7_and_12_cse_sva (.Q (FOR_J_7_and_12_cse_sva), .C (p_clk), .CE (
         nx20762z1), .D (nx34230z1), .R (p_rst)) ;
    FDRE reg_Prob_4_0_sva_1 (.Q (Prob_4_0_sva_1), .C (p_clk), .CE (nx16947z1), .D (
         nx7931z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(9)  (.Q (\Prob_4_14_1_sva_1(9)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx25914z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(8)  (.Q (\Prob_4_14_1_sva_1(8)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx26911z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(7)  (.Q (\Prob_4_14_1_sva_1(7)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx27908z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(6)  (.Q (\Prob_4_14_1_sva_1(6)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx28905z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(5)  (.Q (\Prob_4_14_1_sva_1(5)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx29902z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(4)  (.Q (\Prob_4_14_1_sva_1(4)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx30899z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(3)  (.Q (\Prob_4_14_1_sva_1(3)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx31896z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(2)  (.Q (\Prob_4_14_1_sva_1(2)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx32893z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(1)  (.Q (\Prob_4_14_1_sva_1(1)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx33890z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(0)  (.Q (\Prob_4_14_1_sva_1(0)  ), .C (p_clk), .CE (
         nx16947z1), .D (nx34887z1), .R (p_rst)) ;
    FDRE reg_max_sva_0 (.Q (max_sva_0), .C (p_clk), .CE (nx13903z1), .D (
         nx64495z1), .R (p_rst)) ;
    FDRE reg_max_sva_15 (.Q (max_sva_15), .C (p_clk), .CE (nx13903z1), .D (
         nx11749z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(13)  (.Q (\max_sva_14_1(13)  ), .C (p_clk), .CE (
         nx13903z1), .D (nx53321z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(12)  (.Q (\max_sva_14_1(12)  ), .C (p_clk), .CE (
         nx13903z1), .D (nx52324z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(11)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[6])
         , .C (p_clk), .CE (nx13903z1), .D (nx51327z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(6)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[7]), 
         .C (p_clk), .CE (nx13903z1), .D (nx7921z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(5)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[8]), 
         .C (p_clk), .CE (nx13903z1), .D (nx8918z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(4)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[9]), 
         .C (p_clk), .CE (nx13903z1), .D (nx9915z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(3)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[10])
         , .C (p_clk), .CE (nx13903z1), .D (nx10912z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(2)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[11])
         , .C (p_clk), .CE (nx13903z1), .D (nx11909z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(1)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[12])
         , .C (p_clk), .CE (nx13903z1), .D (nx12906z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(0)  (.Q (CNN_main_simple_core_inst_max_sva_14_1[13])
         , .C (p_clk), .CE (nx13903z1), .D (nx13903z2), .R (p_rst)) ;
    FDRE reg_CR3_simple_aux_15_lpi_7_dfm (.Q (CR3_simple_aux_15_lpi_7_dfm), .C (
         p_clk), .CE (nx22734z1), .D (nx42208z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(13)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[0]), .C (p_clk)
         , .CE (nx22734z1), .D (nx55068z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(12)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[1]), .C (p_clk)
         , .CE (nx22734z1), .D (nx56065z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(11)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[2]), .C (p_clk)
         , .CE (nx22734z1), .D (nx57062z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(10)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[3]), .C (p_clk)
         , .CE (nx22734z1), .D (nx58059z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(9)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[4]), .C (p_clk)
         , .CE (nx22734z1), .D (nx3901z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(8)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[5]), .C (p_clk)
         , .CE (nx22734z1), .D (nx2904z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(7)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[6]), .C (p_clk)
         , .CE (nx22734z1), .D (nx1907z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(6)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[7]), .C (p_clk)
         , .CE (nx22734z1), .D (nx910z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(5)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[8]), .C (p_clk)
         , .CE (nx22734z1), .D (nx65449z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(4)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[9]), .C (p_clk)
         , .CE (nx22734z1), .D (nx64452z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(3)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[10]), .C (p_clk
         ), .CE (nx22734z1), .D (nx63455z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(2)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[11]), .C (p_clk
         ), .CE (nx22734z1), .D (nx62458z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(1)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[12]), .C (p_clk
         ), .CE (nx22734z1), .D (nx61461z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_aux_14_1_lpi_7_dfm(0)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[13]), .C (p_clk
         ), .CE (nx22734z1), .D (nx60464z1), .R (p_rst)) ;
    FDRE reg_CR3_simple_aux_0_lpi_7_dfm (.Q (CR3_simple_aux_0_lpi_7_dfm), .C (
         p_clk), .CE (nx22734z1), .D (nx22734z2), .R (p_rst)) ;
    FDRE reg_CR2_simple_aux_15_lpi_7_dfm (.Q (CR2_simple_aux_15_lpi_7_dfm), .C (
         p_clk), .CE (nx31551z1), .D (nx12737z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(13)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[0]), .C (p_clk)
         , .CE (nx31551z1), .D (nx52219z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(12)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[1]), .C (p_clk)
         , .CE (nx31551z1), .D (nx51222z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(11)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[2]), .C (p_clk)
         , .CE (nx31551z1), .D (nx50225z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(10)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[3]), .C (p_clk)
         , .CE (nx31551z1), .D (nx49228z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(9)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[4]), .C (p_clk)
         , .CE (nx31551z1), .D (nx23928z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(8)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[5]), .C (p_clk)
         , .CE (nx31551z1), .D (nx24925z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(7)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[6]), .C (p_clk)
         , .CE (nx31551z1), .D (nx25922z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(6)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[7]), .C (p_clk)
         , .CE (nx31551z1), .D (nx26919z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(5)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[8]), .C (p_clk)
         , .CE (nx31551z1), .D (nx27916z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(4)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[9]), .C (p_clk)
         , .CE (nx31551z1), .D (nx28913z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(3)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[10]), .C (p_clk
         ), .CE (nx31551z1), .D (nx29910z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(2)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[11]), .C (p_clk
         ), .CE (nx31551z1), .D (nx30907z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(1)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[12]), .C (p_clk
         ), .CE (nx31551z1), .D (nx31904z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_aux_14_1_lpi_7_dfm(0)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[13]), .C (p_clk
         ), .CE (nx31551z1), .D (nx32901z1), .R (p_rst)) ;
    FDRE reg_CR2_simple_aux_0_lpi_7_dfm (.Q (CR2_simple_aux_0_lpi_7_dfm), .C (
         p_clk), .CE (nx31551z1), .D (nx31551z2), .R (p_rst)) ;
    FDRE reg_CR1_simple_aux_15_lpi_7_dfm (.Q (CR1_simple_aux_15_lpi_7_dfm), .C (
         p_clk), .CE (nx45236z1), .D (nx2146z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(13)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[0]), .C (p_clk)
         , .CE (nx45236z1), .D (nx28434z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(12)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[1]), .C (p_clk)
         , .CE (nx45236z1), .D (nx27437z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(11)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[2]), .C (p_clk)
         , .CE (nx45236z1), .D (nx26440z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(10)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[3]), .C (p_clk)
         , .CE (nx45236z1), .D (nx25443z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(9)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[4]), .C (p_clk)
         , .CE (nx45236z1), .D (nx51757z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(8)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[5]), .C (p_clk)
         , .CE (nx45236z1), .D (nx52754z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(7)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[6]), .C (p_clk)
         , .CE (nx45236z1), .D (nx53751z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(6)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[7]), .C (p_clk)
         , .CE (nx45236z1), .D (nx54748z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(5)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[8]), .C (p_clk)
         , .CE (nx45236z1), .D (nx55745z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(4)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[9]), .C (p_clk)
         , .CE (nx45236z1), .D (nx56742z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(3)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[10]), .C (p_clk
         ), .CE (nx45236z1), .D (nx57739z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(2)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[11]), .C (p_clk
         ), .CE (nx45236z1), .D (nx58736z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[12]), .C (p_clk
         ), .CE (nx45236z1), .D (nx59733z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_aux_14_1_lpi_7_dfm(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[13]), .C (p_clk
         ), .CE (nx45236z1), .D (nx60730z1), .R (p_rst)) ;
    FDRE reg_CR1_simple_aux_0_lpi_7_dfm (.Q (CR1_simple_aux_0_lpi_7_dfm), .C (
         p_clk), .CE (nx45236z1), .D (nx45236z2), .R (p_rst)) ;
    FDRE reg_Prob_4_0_sva_2 (.Q (Prob_4_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx7932z1), .R (p_rst)) ;
    FDRE reg_Prob_4_15_sva_2 (.Q (Prob_4_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx16946z1), .R (p_rst)) ;
    FDRE reg_Prob_5_0_sva_2 (.Q (Prob_5_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx34851z1), .R (p_rst)) ;
    FDRE reg_Prob_5_15_sva_2 (.Q (Prob_5_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx57875z1), .R (p_rst)) ;
    FDRE reg_Prob_3_0_sva_2 (.Q (Prob_3_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx14821z1), .R (p_rst)) ;
    FDRE reg_Prob_3_15_sva_2 (.Q (Prob_3_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx39305z1), .R (p_rst)) ;
    FDRE reg_Prob_6_0_sva_2 (.Q (Prob_6_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx53438z1), .R (p_rst)) ;
    FDRE reg_Prob_6_15_sva_2 (.Q (Prob_6_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx63912z1), .R (p_rst)) ;
    FDRE reg_Prob_2_0_sva_2 (.Q (Prob_2_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx27962z1), .R (p_rst)) ;
    FDRE reg_Prob_2_15_sva_2 (.Q (Prob_2_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx35516z1), .R (p_rst)) ;
    FDRE reg_Prob_7_0_sva_2 (.Q (Prob_7_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx54881z1), .R (p_rst)) ;
    FDRE reg_Prob_7_15_sva_2 (.Q (Prob_7_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx10909z1), .R (p_rst)) ;
    FDRE reg_Prob_1_0_sva_2 (.Q (Prob_1_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx60327z1), .R (p_rst)) ;
    FDRE reg_Prob_1_15_sva_2 (.Q (Prob_1_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx20735z1), .R (p_rst)) ;
    FDRE reg_Prob_8_0_sva_2 (.Q (Prob_8_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx33408z1), .R (p_rst)) ;
    FDRE reg_Prob_8_15_sva_2 (.Q (Prob_8_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx45342z2), .R (p_rst)) ;
    FDRE reg_Prob_9_0_sva_2 (.Q (Prob_9_0_sva_2), .C (p_clk), .CE (nx45342z1), .D (
         nx9375z1), .R (p_rst)) ;
    FDRE reg_Prob_9_15_sva_2 (.Q (Prob_9_15_sva_2), .C (p_clk), .CE (nx45342z1)
         , .D (nx29479z1), .R (p_rst)) ;
    FDRE \reg_index_rsci_idat(3)  (.Q (p_nbus_index_rsc_dat[0]), .C (p_clk), .CE (
         nx14833z1), .D (nx11842z1), .R (p_rst)) ;
    FDRE \reg_index_rsci_idat(2)  (.Q (p_nbus_index_rsc_dat[1]), .C (p_clk), .CE (
         nx14833z1), .D (nx12839z1), .R (p_rst)) ;
    FDRE \reg_index_rsci_idat(1)  (.Q (p_nbus_index_rsc_dat[2]), .C (p_clk), .CE (
         nx14833z1), .D (nx13836z1), .R (p_rst)) ;
    FDRE \reg_index_rsci_idat(0)  (.Q (p_nbus_index_rsc_dat[3]), .C (p_clk), .CE (
         nx14833z1), .D (nx14833z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_1_6_0_sva_5_0(5)  (.Q (nx43222z226), .C (p_clk), .CE (
         nx28301z1), .D (nx26307z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_1_6_0_sva_5_0(4)  (.Q (nx43222z236), .C (p_clk), .CE (
         nx28301z1), .D (nx27304z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_1_6_0_sva_5_0(3)  (.Q (nx43222z223), .C (p_clk), .CE (
         nx28301z1), .D (nx28301z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_1_6_0_sva_5_0(2)  (.Q (nx43222z224), .C (p_clk), .CE (
         nx28301z1), .D (nx29298z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_1_6_0_sva_5_0(1)  (.Q (nx43222z225), .C (p_clk), .CE (
         nx28301z1), .D (nx30295z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_1_6_0_sva_5_0(0)  (.Q (nx43222z296), .C (p_clk), .CE (
         nx28301z1), .D (nx31292z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_1_4_0_sva(4)  (.Q (nx43222z33), .C (p_clk), .CE (
         nx31344z1), .D (nx32341z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_1_4_0_sva(3)  (.Q (nx43222z25), .C (p_clk), .CE (
         nx31344z1), .D (nx31344z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_1_4_0_sva(2)  (.Q (nx43222z51), .C (p_clk), .CE (
         nx31344z1), .D (nx30347z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_1_4_0_sva(1)  (.Q (nx43222z28), .C (p_clk), .CE (
         nx31344z1), .D (nx29350z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_1_4_0_sva(0)  (.Q (nx43222z299), .C (p_clk), .CE (
         nx31344z1), .D (nx28353z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_6_0_sva_5_0_1(5)  (.Q (nx43222z280), .C (p_clk), .CE (
         nx227z1), .D (nx227z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_6_0_sva_5_0_1(4)  (.Q (nx43222z281), .C (p_clk), .CE (
         nx227z1), .D (nx1224z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_6_0_sva_5_0_1(3)  (.Q (nx43222z373), .C (p_clk), .CE (
         nx227z1), .D (nx2221z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_6_0_sva_5_0_1(2)  (.Q (nx43222z372), .C (p_clk), .CE (
         nx227z1), .D (nx3218z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_6_0_sva_5_0_1(1)  (.Q (nx43222z374), .C (p_clk), .CE (
         nx227z1), .D (nx4215z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_l_6_0_sva_5_0_1(0)  (.Q (nx43222z375), .C (p_clk), .CE (
         nx227z1), .D (nx5212z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_2_4_0_sva(4)  (.Q (nx43222z112), .C (p_clk), .CE (
         nx34568z1), .D (nx36562z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_2_4_0_sva(3)  (.Q (nx43222z100), .C (p_clk), .CE (
         nx34568z1), .D (nx35565z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_2_4_0_sva(2)  (.Q (nx43222z85), .C (p_clk), .CE (
         nx34568z1), .D (nx34568z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_2_4_0_sva(1)  (.Q (nx43222z103), .C (p_clk), .CE (
         nx34568z1), .D (nx33571z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_2_4_0_sva(0)  (.Q (nx43222z298), .C (p_clk), .CE (
         nx34568z1), .D (nx32574z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva(4)  (.Q (nx43222z18), .C (p_clk), .CE (
         nx841z1), .D (nx4829z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva(3)  (.Q (nx43222z16), .C (p_clk), .CE (
         nx841z1), .D (nx3832z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva(2)  (.Q (nx43222z15), .C (p_clk), .CE (
         nx841z1), .D (nx2835z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva(1)  (.Q (nx43222z17), .C (p_clk), .CE (
         nx841z1), .D (nx1838z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva(0)  (.Q (nx43222z14), .C (p_clk), .CE (
         nx841z1), .D (nx841z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva_1(4)  (.Q (nx43222z229), .C (p_clk), .CE (
         \fsm_output(10)  ), .D (nx1600z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva_1(3)  (.Q (nx43222z230), .C (p_clk), .CE (
         \fsm_output(10)  ), .D (nx603z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva_1(2)  (.Q (nx43222z231), .C (p_clk), .CE (
         \fsm_output(10)  ), .D (nx65142z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva_1(1)  (.Q (nx43222z232), .C (p_clk), .CE (
         \fsm_output(10)  ), .D (nx64145z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_2_4_0_sva_1(0)  (.Q (nx43222z233), .C (p_clk), .CE (
         \fsm_output(10)  ), .D (nx65142z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_4_0_sva(4)  (.Q (nx43222z31), .C (p_clk), .CE (
         nx2780z1), .D (nx3777z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_4_0_sva(3)  (.Q (nx43222z24), .C (p_clk), .CE (
         nx2780z1), .D (nx2780z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_4_0_sva(2)  (.Q (nx43222z75), .C (p_clk), .CE (
         nx2780z1), .D (nx1783z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_4_0_sva(1)  (.Q (nx43222z76), .C (p_clk), .CE (
         nx2780z1), .D (nx786z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_j_4_0_sva(0)  (.Q (nx43222z79), .C (p_clk), .CE (
         nx2780z1), .D (nx65325z1), .R (p_rst)) ;
    FDRE reg_BIAS_I_slc_BIAS_I_acc_2_itm (.Q (nx43222z389), .C (p_clk), .CE (
         \fsm_output(15)  ), .D (nx4842[5]), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva_1(4)  (.Q (nx43222z155), .C (p_clk), .CE (
         \fsm_output(15)  ), .D (nx1600z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva_1(3)  (.Q (nx43222z156), .C (p_clk), .CE (
         \fsm_output(15)  ), .D (nx603z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva_1(2)  (.Q (nx43222z157), .C (p_clk), .CE (
         \fsm_output(15)  ), .D (nx65142z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva_1(1)  (.Q (nx43222z158), .C (p_clk), .CE (
         \fsm_output(15)  ), .D (nx64145z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva_1(0)  (.Q (nx43222z159), .C (p_clk), .CE (
         \fsm_output(15)  ), .D (nx65142z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_k_6_0_sva_5_0(5)  (.Q (nx43222z227), .C (p_clk), .CE (
         nx34564z1), .D (nx34564z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_k_6_0_sva_5_0(4)  (.Q (nx43222z228), .C (p_clk), .CE (
         nx34564z1), .D (nx35561z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_k_6_0_sva_5_0(3)  (.Q (nx43222z317), .C (p_clk), .CE (
         nx34564z1), .D (nx36558z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_k_6_0_sva_5_0(2)  (.Q (nx16723z1), .C (p_clk), .CE (
         nx34564z1), .D (nx37555z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_k_6_0_sva_5_0(1)  (.Q (nx16722z1), .C (p_clk), .CE (
         nx34564z1), .D (nx38552z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_k_6_0_sva_5_0(0)  (.Q (nx50045z4), .C (p_clk), .CE (
         nx34564z1), .D (nx39549z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_4_1_sva(3)  (.Q (nx43222z39), .C (p_clk), .CE (
         nx63018z1), .D (nx473z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_4_1_sva(2)  (.Q (nx43222z38), .C (p_clk), .CE (
         nx63018z1), .D (nx65012z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_4_1_sva(1)  (.Q (nx43222z30), .C (p_clk), .CE (
         nx63018z1), .D (nx64015z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_4_1_sva(0)  (.Q (nx43222z29), .C (p_clk), .CE (
         nx63018z1), .D (nx63018z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_4_1_sva(3)  (.Q (nx43222z35), .C (p_clk), .CE (
         nx4745z1), .D (nx3748z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_4_1_sva(2)  (.Q (nx43222z22), .C (p_clk), .CE (
         nx4745z1), .D (nx4745z2), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_4_1_sva(1)  (.Q (nx43222z64), .C (p_clk), .CE (
         nx4745z1), .D (nx5742z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_4_1_sva(0)  (.Q (nx43222z65), .C (p_clk), .CE (
         nx4745z1), .D (nx6739z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva_1(3)  (.Q (nx43222z368), .C (p_clk), .CE (
         \fsm_output(20)  ), .D (nx54385z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva_1(2)  (.Q (nx43222z369), .C (p_clk), .CE (
         \fsm_output(20)  ), .D (nx55382z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva_1(1)  (.Q (nx43222z370), .C (p_clk), .CE (
         \fsm_output(20)  ), .D (nx56379z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva_1(0)  (.Q (nx43222z371), .C (p_clk), .CE (
         \fsm_output(20)  ), .D (nx57376z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva_1(3)  (.Q (nx43222z364), .C (p_clk), .CE (
         \fsm_output(21)  ), .D (nx54385z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva_1(2)  (.Q (nx43222z365), .C (p_clk), .CE (
         \fsm_output(21)  ), .D (nx55382z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva_1(1)  (.Q (nx43222z366), .C (p_clk), .CE (
         \fsm_output(21)  ), .D (nx56379z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva_1(0)  (.Q (nx43222z367), .C (p_clk), .CE (
         \fsm_output(21)  ), .D (nx57376z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_1_5_0_sva_4_0(4)  (.Q (nx43222z114), .C (p_clk), .CE (
         nx32589z1), .D (nx28601z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_1_5_0_sva_4_0(3)  (.Q (nx43222z99), .C (p_clk), .CE (
         nx32589z1), .D (nx29598z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_1_5_0_sva_4_0(2)  (.Q (nx43222z88), .C (p_clk), .CE (
         nx32589z1), .D (nx30595z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_1_5_0_sva_4_0(1)  (.Q (nx43222z105), .C (p_clk), .CE (
         nx32589z1), .D (nx31592z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_1_5_0_sva_4_0(0)  (.Q (nx43222z83), .C (p_clk), .CE (
         nx32589z1), .D (nx32589z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_1_3_0_sva(3)  (.Q (nx43222z34), .C (p_clk), .CE (
         nx53425z1), .D (nx52428z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_1_3_0_sva(2)  (.Q (nx43222z21), .C (p_clk), .CE (
         nx53425z1), .D (nx53425z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_1_3_0_sva(1)  (.Q (nx43222z53), .C (p_clk), .CE (
         nx53425z1), .D (nx54422z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_1_3_0_sva(0)  (.Q (nx43222z55), .C (p_clk), .CE (
         nx53425z1), .D (nx55419z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_k_6_0_sva_5_0_1(5)  (.Q (nx43222z282), .C (p_clk), .CE (
         nx16655z1), .D (nx16655z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_k_6_0_sva_5_0_1(4)  (.Q (nx43222z283), .C (p_clk), .CE (
         nx16655z1), .D (nx17652z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_k_6_0_sva_5_0_1(3)  (.Q (nx43222z284), .C (p_clk), .CE (
         nx16655z1), .D (nx18649z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_k_6_0_sva_5_0_1(2)  (.Q (nx43222z285), .C (p_clk), .CE (
         nx16655z1), .D (nx19646z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_k_6_0_sva_5_0_1(1)  (.Q (nx43222z286), .C (p_clk), .CE (
         nx16655z1), .D (nx20643z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_k_6_0_sva_5_0_1(0)  (.Q (nx43222z287), .C (p_clk), .CE (
         nx16655z1), .D (nx21640z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_5_0_sva_4_0_1(4)  (.Q (nx43222z288), .C (p_clk), .CE (
         nx26039z1), .D (nx26039z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_5_0_sva_4_0_1(3)  (.Q (nx43222z289), .C (p_clk), .CE (
         nx26039z1), .D (nx25042z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_5_0_sva_4_0_1(2)  (.Q (nx43222z290), .C (p_clk), .CE (
         nx26039z1), .D (nx24045z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_5_0_sva_4_0_1(1)  (.Q (nx43222z291), .C (p_clk), .CE (
         nx26039z1), .D (nx23048z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_l_5_0_sva_4_0_1(0)  (.Q (nx43222z292), .C (p_clk), .CE (
         nx26039z1), .D (nx22051z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_2_3_0_sva(3)  (.Q (nx43222z37), .C (p_clk), .CE (
         nx17329z1), .D (nx17329z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_2_3_0_sva(2)  (.Q (nx43222z49), .C (p_clk), .CE (
         nx17329z1), .D (nx16332z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_2_3_0_sva(1)  (.Q (nx43222z111), .C (p_clk), .CE (
         nx17329z1), .D (nx15335z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_2_3_0_sva(0)  (.Q (nx43222z78), .C (p_clk), .CE (
         nx17329z1), .D (nx14338z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva(3)  (.Q (nx43222z89), .C (p_clk), .CE (
         nx15401z1), .D (nx14404z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva(2)  (.Q (nx43222z86), .C (p_clk), .CE (
         nx15401z1), .D (nx15401z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva(1)  (.Q (nx43222z91), .C (p_clk), .CE (
         nx15401z1), .D (nx16398z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva(0)  (.Q (nx43222z92), .C (p_clk), .CE (
         nx15401z1), .D (nx17395z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva_1(3)  (.Q (nx43222z237), .C (p_clk), .CE (
         \fsm_output(36)  ), .D (nx54385z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva_1(2)  (.Q (nx43222z238), .C (p_clk), .CE (
         \fsm_output(36)  ), .D (nx55382z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva_1(1)  (.Q (nx43222z239), .C (p_clk), .CE (
         \fsm_output(36)  ), .D (nx56379z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_2_3_0_sva_1(0)  (.Q (nx43222z240), .C (p_clk), .CE (
         \fsm_output(36)  ), .D (nx57376z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_3_0_sva(3)  (.Q (nx43222z36), .C (p_clk), .CE (
         nx59491z1), .D (nx60488z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_3_0_sva(2)  (.Q (nx43222z23), .C (p_clk), .CE (
         nx59491z1), .D (nx59491z2), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_3_0_sva(1)  (.Q (nx43222z77), .C (p_clk), .CE (
         nx59491z1), .D (nx58494z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_j_3_0_sva(0)  (.Q (nx43222z81), .C (p_clk), .CE (
         nx59491z1), .D (nx57497z1), .R (p_rst)) ;
    FDRE reg_BIAS_I_1_slc_BIAS_I_1_acc_2_itm (.Q (nx43222z388), .C (p_clk), .CE (
         \fsm_output(41)  ), .D (nx4842[5]), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva_1(3)  (.Q (nx43222z151), .C (p_clk), .CE (
         \fsm_output(41)  ), .D (nx54385z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva_1(2)  (.Q (nx43222z152), .C (p_clk), .CE (
         \fsm_output(41)  ), .D (nx55382z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva_1(1)  (.Q (nx43222z153), .C (p_clk), .CE (
         \fsm_output(41)  ), .D (nx56379z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva_1(0)  (.Q (nx43222z154), .C (p_clk), .CE (
         \fsm_output(41)  ), .D (nx57376z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_k_5_0_sva_4_0(4)  (.Q (nx43222z300), .C (p_clk), .CE (
         nx58980z1), .D (nx60974z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_k_5_0_sva_4_0(3)  (.Q (nx43222z301), .C (p_clk), .CE (
         nx58980z1), .D (nx59977z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_k_5_0_sva_4_0(2)  (.Q (nx43222z87), .C (p_clk), .CE (
         nx58980z1), .D (nx58980z2), .R (p_rst)) ;
    FDRE \reg_MP2_simple_k_5_0_sva_4_0(1)  (.Q (nx43222z104), .C (p_clk), .CE (
         nx58980z1), .D (nx57983z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_3_1_sva(2)  (.Q (nx43222z69), .C (p_clk), .CE (
         nx56187z1), .D (nx57184z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_3_1_sva(1)  (.Q (nx43222z56), .C (p_clk), .CE (
         nx56187z1), .D (nx56187z2), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_3_1_sva(0)  (.Q (nx43222z62), .C (p_clk), .CE (
         nx56187z1), .D (nx55190z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_3_1_sva(2)  (.Q (nx43222z66), .C (p_clk), .CE (
         nx13570z1), .D (nx12573z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_3_1_sva(1)  (.Q (nx43222z57), .C (p_clk), .CE (
         nx13570z1), .D (nx13570z2), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_3_1_sva(0)  (.Q (nx43222z71), .C (p_clk), .CE (
         nx13570z1), .D (nx14567z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_N_2_0_sva_1(2)  (.Q (nx43222z358), .C (p_clk), .CE (
         \fsm_output(46)  ), .D (nx3018z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_N_2_0_sva_1(1)  (.Q (nx43222z359), .C (p_clk), .CE (
         \fsm_output(46)  ), .D (nx4015z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_N_2_0_sva_1(0)  (.Q (nx43222z360), .C (p_clk), .CE (
         \fsm_output(46)  ), .D (nx5012z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_N_2_0_sva_1(2)  (.Q (nx43222z355), .C (p_clk), .CE (
         \fsm_output(47)  ), .D (nx3018z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_N_2_0_sva_1(1)  (.Q (nx43222z356), .C (p_clk), .CE (
         \fsm_output(47)  ), .D (nx4015z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_N_2_0_sva_1(0)  (.Q (nx43222z357), .C (p_clk), .CE (
         \fsm_output(47)  ), .D (nx5012z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_1_4_0_sva(4)  (.Q (nx43222z32), .C (p_clk), .CE (
         nx11372z1), .D (nx12369z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_1_4_0_sva(3)  (.Q (nx43222z27), .C (p_clk), .CE (
         nx11372z1), .D (nx11372z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_1_4_0_sva(2)  (.Q (nx43222z45), .C (p_clk), .CE (
         nx11372z1), .D (nx10375z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_1_4_0_sva(1)  (.Q (nx43222z47), .C (p_clk), .CE (
         nx11372z1), .D (nx9378z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_1_4_0_sva(0)  (.Q (nx43222z297), .C (p_clk), .CE (
         nx11372z1), .D (nx8381z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_1_2_0_sva(2)  (.Q (nx43222z68), .C (p_clk), .CE (
         nx7122z1), .D (nx6125z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_1_2_0_sva(1)  (.Q (nx43222z60), .C (p_clk), .CE (
         nx7122z1), .D (nx7122z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_1_2_0_sva(0)  (.Q (nx43222z61), .C (p_clk), .CE (
         nx7122z1), .D (nx8119z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_k_5_0_sva_4_0(4)  (.Q (nx43222z113), .C (p_clk), .CE (
         nx62891z1), .D (nx60897z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_k_5_0_sva_4_0(3)  (.Q (nx43222z101), .C (p_clk), .CE (
         nx62891z1), .D (nx61894z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_k_5_0_sva_4_0(2)  (.Q (nx43222z8), .C (p_clk), .CE (
         nx62891z1), .D (nx62891z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_k_5_0_sva_4_0(1)  (.Q (nx43222z102), .C (p_clk), .CE (
         nx62891z1), .D (nx63888z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_4_0_sva(4)  (.Q (nx43222z9), .C (p_clk), .CE (
         nx50403z1), .D (nx50403z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_4_0_sva(3)  (.Q (nx43222z293), .C (p_clk), .CE (
         nx50403z1), .D (nx51400z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_4_0_sva(2)  (.Q (nx43222z294), .C (p_clk), .CE (
         nx50403z1), .D (nx52397z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_4_0_sva(1)  (.Q (nx43222z353), .C (p_clk), .CE (
         nx50403z1), .D (nx53394z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_l_4_0_sva(0)  (.Q (nx43222z354), .C (p_clk), .CE (
         nx50403z1), .D (nx54391z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_2_2_0_sva(2)  (.Q (nx43222z306), .C (p_clk), .CE (
         nx2901z1), .D (nx1904z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_2_2_0_sva(1)  (.Q (nx43222z59), .C (p_clk), .CE (
         nx2901z1), .D (nx2901z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_2_2_0_sva(0)  (.Q (nx43222z84), .C (p_clk), .CE (
         nx2901z1), .D (nx3898z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_2_0_sva(2)  (.Q (nx43222z11), .C (p_clk), .CE (
         nx33637z1), .D (nx33637z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_2_0_sva(1)  (.Q (nx43222z13), .C (p_clk), .CE (
         nx33637z1), .D (nx34634z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_2_0_sva(0)  (.Q (nx43222z12), .C (p_clk), .CE (
         nx33637z1), .D (nx35631z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_2_0_sva_1(2)  (.Q (nx43222z243), .C (p_clk), .CE (
         \fsm_output(62)  ), .D (nx3018z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_2_0_sva_1(1)  (.Q (nx43222z244), .C (p_clk), .CE (
         \fsm_output(62)  ), .D (nx4015z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_2_0_sva_1(0)  (.Q (nx43222z245), .C (p_clk), .CE (
         \fsm_output(62)  ), .D (nx5012z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_2_0_sva(2)  (.Q (nx43222z67), .C (p_clk), .CE (
         nx50666z1), .D (nx51663z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_2_0_sva(1)  (.Q (nx43222z58), .C (p_clk), .CE (
         nx50666z1), .D (nx50666z2), .R (p_rst)) ;
    FDRE \reg_CR3_simple_j_2_0_sva(0)  (.Q (nx43222z80), .C (p_clk), .CE (
         nx50666z1), .D (nx49669z1), .R (p_rst)) ;
    FDRE reg_BIAS_I_2_slc_BIAS_I_2_acc_2_itm (.Q (nx43222z387), .C (p_clk), .CE (
         \fsm_output(67)  ), .D (nx4842[5]), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_0_sva_1(2)  (.Q (nx43222z148), .C (p_clk), .CE (
         \fsm_output(67)  ), .D (nx3018z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_0_sva_1(1)  (.Q (nx43222z149), .C (p_clk), .CE (
         \fsm_output(67)  ), .D (nx4015z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_0_sva_1(0)  (.Q (nx43222z150), .C (p_clk), .CE (
         \fsm_output(67)  ), .D (nx5012z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_k_4_0_sva(4)  (.Q (nx43222z246), .C (p_clk), .CE (
         nx35733z1), .D (nx34736z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_k_4_0_sva(3)  (.Q (nx43222z26), .C (p_clk), .CE (
         nx35733z1), .D (nx35733z2), .R (p_rst)) ;
    FDRE \reg_MP3_simple_k_4_0_sva(2)  (.Q (nx43222z73), .C (p_clk), .CE (
         nx35733z1), .D (nx36730z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_k_4_0_sva(1)  (.Q (nx43222z74), .C (p_clk), .CE (
         nx35733z1), .D (nx37727z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_k_4_0_sva(0)  (.Q (nx43222z303), .C (p_clk), .CE (
         nx35733z1), .D (nx38724z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_a_1_0_sva(1)  (.Q (FOR_A_5_C_1_tr0), .C (p_clk), .CE (
         nx22283z1), .D (nx23280z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_a_1_0_sva(0)  (.Q (nx43222z6), .C (p_clk), .CE (
         nx22283z1), .D (nx22283z2), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(10)  (.Q (nx43222z5), .C (p_clk), 
         .CE (nx5999z1), .D (nx5999z2), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(9)  (.Q (nx28489z4), .C (p_clk), .CE (
         nx5999z1), .D (nx61679z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(8)  (.Q (nx28489z5), .C (p_clk), .CE (
         nx5999z1), .D (nx60682z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(7)  (.Q (nx43222z40), .C (p_clk), 
         .CE (nx5999z1), .D (nx59685z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(6)  (.Q (nx43222z43), .C (p_clk), 
         .CE (nx5999z1), .D (nx58688z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(5)  (.Q (nx43222z44), .C (p_clk), 
         .CE (nx5999z1), .D (nx57691z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(4)  (.Q (nx43222z46), .C (p_clk), 
         .CE (nx5999z1), .D (nx56694z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(3)  (.Q (nx43222z48), .C (p_clk), 
         .CE (nx5999z1), .D (nx55697z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(2)  (.Q (nx43222z50), .C (p_clk), 
         .CE (nx5999z1), .D (nx54700z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(1)  (.Q (nx43222z52), .C (p_clk), 
         .CE (nx5999z1), .D (nx53703z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_lpi_4(0)  (.Q (nx43222z54), .C (p_clk), 
         .CE (nx5999z1), .D (nx52706z1), .R (p_rst)) ;
    FDRE reg_FOR_K_6_slc_FOR_K_6_acc_3_itm (.Q (nx43222z262), .C (p_clk), .CE (
         \fsm_output(81)  ), .D (nx37879z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva_1(4)  (.Q (nx43222z143), .C (p_clk), .CE (
         \fsm_output(81)  ), .D (nx1600z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva_1(3)  (.Q (nx43222z144), .C (p_clk), .CE (
         \fsm_output(81)  ), .D (nx603z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva_1(2)  (.Q (nx43222z145), .C (p_clk), .CE (
         \fsm_output(81)  ), .D (nx65142z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva_1(1)  (.Q (nx43222z146), .C (p_clk), .CE (
         \fsm_output(81)  ), .D (nx64145z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva_1(0)  (.Q (nx43222z147), .C (p_clk), .CE (
         \fsm_output(81)  ), .D (nx65142z2), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_j_3_0_sva(3)  (.Q (nx20762z3), .C (p_clk), .CE (
         nx41563z1), .D (nx39569z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_j_3_0_sva(2)  (.Q (nx43222z20), .C (p_clk), .CE (
         nx41563z1), .D (nx40566z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_j_3_0_sva(1)  (.Q (nx43222z19), .C (p_clk), .CE (
         nx41563z1), .D (nx41563z2), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_j_3_0_sva(0)  (.Q (nx21568z3), .C (p_clk), .CE (
         nx41563z1), .D (nx42560z1), .R (p_rst)) ;
    FDRE reg_Prob_9_0_sva_1 (.Q (nx21568z4), .C (p_clk), .CE (nx9376z1), .D (
         nx9376z2), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(13)  (.Q (nx49725z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx4910z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(12)  (.Q (nx48728z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx5907z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(11)  (.Q (nx47731z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx6904z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(10)  (.Q (nx46734z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx7901z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(9)  (.Q (nx8286z3), .C (p_clk), .CE (nx9376z1), 
         .D (nx40813z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(8)  (.Q (nx9283z3), .C (p_clk), .CE (nx9376z1), 
         .D (nx41810z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(7)  (.Q (nx10280z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx42807z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(6)  (.Q (nx11277z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx43804z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(5)  (.Q (nx12274z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx44801z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(4)  (.Q (nx13271z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx45798z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(3)  (.Q (nx14268z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx46795z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(2)  (.Q (nx15265z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx47792z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(1)  (.Q (nx16262z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx48789z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_1(0)  (.Q (nx17259z3), .C (p_clk), .CE (nx9376z1)
         , .D (nx49786z1), .R (p_rst)) ;
    FDRE reg_Prob_0_sva_1_0 (.Q (nx21568z8), .C (p_clk), .CE (nx10547z1), .D (
         nx48457z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(13)  (.Q (nx49725z11), .C (p_clk), .CE (
         nx10547z1), .D (nx56719z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(12)  (.Q (nx48728z11), .C (p_clk), .CE (
         nx10547z1), .D (nx57716z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(11)  (.Q (nx47731z6), .C (p_clk), .CE (nx10547z1
         ), .D (nx58713z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(10)  (.Q (nx46734z6), .C (p_clk), .CE (nx10547z1
         ), .D (nx59710z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(9)  (.Q (nx8286z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx9158z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(8)  (.Q (nx9283z7), .C (p_clk), .CE (nx10547z1)
         , .D (nx8161z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(7)  (.Q (nx10280z7), .C (p_clk), .CE (nx10547z1)
         , .D (nx7164z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(6)  (.Q (nx11277z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx6167z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(5)  (.Q (nx12274z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx5170z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(4)  (.Q (nx13271z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx4173z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(3)  (.Q (nx14268z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx3176z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(2)  (.Q (nx15265z7), .C (p_clk), .CE (nx10547z1)
         , .D (nx2179z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(1)  (.Q (nx16262z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx1182z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_1_14_1(0)  (.Q (nx17259z6), .C (p_clk), .CE (nx10547z1)
         , .D (nx185z1), .R (p_rst)) ;
    FDRE reg_Prob_8_0_sva_1 (.Q (nx21568z5), .C (p_clk), .CE (nx45343z1), .D (
         nx33407z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(13)  (.Q (nx49725z4), .C (p_clk), .CE (nx45343z1
         ), .D (nx22491z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(12)  (.Q (nx48728z4), .C (p_clk), .CE (nx45343z1
         ), .D (nx23488z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(11)  (.Q (nx47731z4), .C (p_clk), .CE (nx45343z1
         ), .D (nx24485z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(10)  (.Q (nx46734z4), .C (p_clk), .CE (nx45343z1
         ), .D (nx25482z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(9)  (.Q (nx8286z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx40810z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(8)  (.Q (nx9283z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx39813z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(7)  (.Q (nx10280z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx38816z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(6)  (.Q (nx11277z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx37819z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(5)  (.Q (nx12274z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx36822z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(4)  (.Q (nx13271z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx35825z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(3)  (.Q (nx14268z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx34828z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(2)  (.Q (nx15265z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx33831z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(1)  (.Q (nx16262z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx32834z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_1(0)  (.Q (nx17259z4), .C (p_clk), .CE (nx45343z1)
         , .D (nx31837z1), .R (p_rst)) ;
    FDRE reg_Prob_1_0_sva_1 (.Q (nx21568z9), .C (p_clk), .CE (nx20734z1), .D (
         nx60328z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(13)  (.Q (nx49725z12), .C (p_clk), .CE (
         nx20734z1), .D (nx51050z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(12)  (.Q (nx48728z12), .C (p_clk), .CE (
         nx20734z1), .D (nx50053z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(11)  (.Q (nx47731z7), .C (p_clk), .CE (nx20734z1
         ), .D (nx49056z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(10)  (.Q (nx46734z7), .C (p_clk), .CE (nx20734z1
         ), .D (nx48059z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(9)  (.Q (nx8286z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx43189z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(8)  (.Q (nx9283z8), .C (p_clk), .CE (nx20734z1)
         , .D (nx44186z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(7)  (.Q (nx10280z8), .C (p_clk), .CE (nx20734z1)
         , .D (nx45183z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(6)  (.Q (nx11277z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx46180z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(5)  (.Q (nx12274z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx47177z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(4)  (.Q (nx13271z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx48174z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(3)  (.Q (nx14268z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx49171z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(2)  (.Q (nx15265z8), .C (p_clk), .CE (nx20734z1)
         , .D (nx50168z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(1)  (.Q (nx16262z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx51165z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_1(0)  (.Q (nx17259z7), .C (p_clk), .CE (nx20734z1)
         , .D (nx52162z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(13)  (.Q (nx49725z6), .C (p_clk), .CE (nx10908z1
         ), .D (nx40072z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(12)  (.Q (nx48728z6), .C (p_clk), .CE (nx10908z1
         ), .D (nx41069z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(11)  (.Q (nx47731z11), .C (p_clk), .CE (
         nx10908z1), .D (nx42066z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_1(10)  (.Q (nx46734z11), .C (p_clk), .CE (
         nx10908z1), .D (nx43063z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(13)  (.Q (nx49725z13), .C (p_clk), .CE (
         nx35517z1), .D (nx3095z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(12)  (.Q (nx48728z13), .C (p_clk), .CE (
         nx35517z1), .D (nx2098z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(11)  (.Q (nx47731z8), .C (p_clk), .CE (nx35517z1
         ), .D (nx1101z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_1(10)  (.Q (nx46734z8), .C (p_clk), .CE (nx35517z1
         ), .D (nx104z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(13)  (.Q (nx49725z7), .C (p_clk), .CE (nx63913z1
         ), .D (nx7883z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(12)  (.Q (nx48728z7), .C (p_clk), .CE (nx63913z1
         ), .D (nx6886z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(11)  (.Q (nx47731z12), .C (p_clk), .CE (
         nx63913z1), .D (nx5889z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_1(10)  (.Q (nx46734z12), .C (p_clk), .CE (
         nx63913z1), .D (nx4892z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(13)  (.Q (nx49725z14), .C (p_clk), .CE (
         nx39304z1), .D (nx44860z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(12)  (.Q (nx48728z14), .C (p_clk), .CE (
         nx39304z1), .D (nx45857z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(11)  (.Q (nx47731z9), .C (p_clk), .CE (nx39304z1
         ), .D (nx46854z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_1(10)  (.Q (nx46734z9), .C (p_clk), .CE (nx39304z1
         ), .D (nx47851z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(13)  (.Q (nx49725z8), .C (p_clk), .CE (nx57874z1
         ), .D (nx55838z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(12)  (.Q (nx48728z8), .C (p_clk), .CE (nx57874z1
         ), .D (nx54841z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(11)  (.Q (nx47731z13), .C (p_clk), .CE (
         nx57874z1), .D (nx53844z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_1(10)  (.Q (nx46734z13), .C (p_clk), .CE (
         nx57874z1), .D (nx52847z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(13)  (.Q (nx49725z9), .C (p_clk), .CE (nx16947z1
         ), .D (nx27279z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(12)  (.Q (nx48728z9), .C (p_clk), .CE (nx16947z1
         ), .D (nx28276z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(11)  (.Q (nx47731z14), .C (p_clk), .CE (
         nx16947z1), .D (nx29273z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_1(10)  (.Q (nx46734z14), .C (p_clk), .CE (
         nx16947z1), .D (nx30270z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(0)  (.Q (nx43222z261), .C (p_clk)
         , .CE (nx28489z1), .D (nx844z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(1)  (.Q (nx43222z260), .C (p_clk)
         , .CE (nx28489z1), .D (nx65383z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(2)  (.Q (nx43222z259), .C (p_clk)
         , .CE (nx28489z1), .D (nx64386z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(3)  (.Q (nx43222z258), .C (p_clk)
         , .CE (nx28489z1), .D (nx63389z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(4)  (.Q (nx43222z257), .C (p_clk)
         , .CE (nx28489z1), .D (nx62392z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(5)  (.Q (nx43222z256), .C (p_clk)
         , .CE (nx28489z1), .D (nx61395z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(6)  (.Q (nx43222z255), .C (p_clk)
         , .CE (nx28489z1), .D (nx60398z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(7)  (.Q (nx43222z254), .C (p_clk)
         , .CE (nx28489z1), .D (nx59401z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(8)  (.Q (nx43222z253), .C (p_clk)
         , .CE (nx28489z1), .D (nx58404z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(9)  (.Q (nx43222z252), .C (p_clk)
         , .CE (nx28489z1), .D (nx57407z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_add_N_10_0_sva_1(10)  (.Q (nx43222z251), .C (p_clk)
         , .CE (nx28489z1), .D (nx28489z2), .R (p_rst)) ;
    INV ix29133z1315 (.O (\perceptron_simple_k_7_0_sva_2(0)  ), .I (
        CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
    INV ix844z1315 (.O (nx844z1), .I (nx43222z54)) ;
    LUT6 ix28489z53742 (.O (nx28489z2), .I0 (nx28489z3), .I1 (nx43222z5), .I2 (
         nx28489z4), .I3 (nx28489z5), .I4 (nx43222z43), .I5 (nx43222z44)) ;
         defparam ix28489z53742.INIT = 64'h6CCCCCCCCCCCCCCC;
    LUT5 ix57407z53742 (.O (nx57407z1), .I0 (nx28489z3), .I1 (nx28489z4), .I2 (
         nx28489z5), .I3 (nx43222z43), .I4 (nx43222z44)) ;
         defparam ix57407z53742.INIT = 32'h6CCCCCCC;
    LUT4 ix58404z29166 (.O (nx58404z1), .I0 (nx28489z3), .I1 (nx28489z5), .I2 (
         nx43222z43), .I3 (nx43222z44)) ;
         defparam ix58404z29166.INIT = 16'h6CCC;
    LUT4 ix59401z29166 (.O (nx59401z1), .I0 (nx59401z2), .I1 (nx43222z40), .I2 (
         nx43222z43), .I3 (nx43222z44)) ;
         defparam ix59401z29166.INIT = 16'h6CCC;
    LUT3 ix60398z1422 (.O (nx60398z1), .I0 (nx59401z2), .I1 (nx43222z43), .I2 (
         nx43222z44)) ;
         defparam ix60398z1422.INIT = 8'h6C;
    LUT6 ix61395z45004 (.O (nx61395z1), .I0 (nx43222z44), .I1 (nx43222z46), .I2 (
         nx43222z48), .I3 (nx43222z50), .I4 (nx43222z52), .I5 (nx43222z54)) ;
         defparam ix61395z45004.INIT = 64'h6AAAAAAAAAAAAAAA;
    LUT5 ix62392z45004 (.O (nx62392z1), .I0 (nx43222z46), .I1 (nx43222z48), .I2 (
         nx43222z50), .I3 (nx43222z52), .I4 (nx43222z54)) ;
         defparam ix62392z45004.INIT = 32'h6AAAAAAA;
    LUT4 ix63389z28620 (.O (nx63389z1), .I0 (nx43222z48), .I1 (nx43222z50), .I2 (
         nx43222z52), .I3 (nx43222z54)) ;
         defparam ix63389z28620.INIT = 16'h6AAA;
    LUT3 ix64386z1420 (.O (nx64386z1), .I0 (nx43222z50), .I1 (nx43222z52), .I2 (
         nx43222z54)) ;
         defparam ix64386z1420.INIT = 8'h6A;
    LUT2 ix65383z1320 (.O (nx65383z1), .I0 (nx43222z52), .I1 (nx43222z54)) ;
         defparam ix65383z1320.INIT = 4'h6;
    LUT6 ix18966z5410 (.O (nx18966z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I4 (
         Prob_0_sva_1_15), .I5 (nx10547z4)) ;
         defparam ix18966z5410.INIT = 64'hFFEFFEEE11011000;
    LUT6 ix37488z1570 (.O (nx37488z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (nx21568z8), .I4 (
         nx48457z2), .I5 (nx37488z2)) ;
         defparam ix37488z1570.INIT = 64'hFFFE1110EFEE0100;
    LUT6 ix30270z44834 (.O (nx30270z1), .I0 (nx7901z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_4_14_1_sva_2[3])) ;
         defparam ix30270z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix29273z44834 (.O (nx29273z1), .I0 (nx6904z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_4_14_1_sva_2[2])) ;
         defparam ix29273z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix28276z44834 (.O (nx28276z1), .I0 (nx5907z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_4_14_1_sva_2[1])) ;
         defparam ix28276z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix27279z44834 (.O (nx27279z1), .I0 (nx4910z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_4_14_1_sva_2[0])) ;
         defparam ix27279z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix52847z44834 (.O (nx52847z1), .I0 (nx7901z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_5_14_1_sva_2[3])) ;
         defparam ix52847z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix53844z44834 (.O (nx53844z1), .I0 (nx6904z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_5_14_1_sva_2[2])) ;
         defparam ix53844z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix54841z44834 (.O (nx54841z1), .I0 (nx5907z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_5_14_1_sva_2[1])) ;
         defparam ix54841z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix55838z44834 (.O (nx55838z1), .I0 (nx4910z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_5_14_1_sva_2[0])) ;
         defparam ix55838z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix47851z44834 (.O (nx47851z1), .I0 (nx7901z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_3_14_1_sva_2[3])) ;
         defparam ix47851z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix46854z44834 (.O (nx46854z1), .I0 (nx6904z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_3_14_1_sva_2[2])) ;
         defparam ix46854z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix45857z44834 (.O (nx45857z1), .I0 (nx5907z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_3_14_1_sva_2[1])) ;
         defparam ix45857z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix44860z44834 (.O (nx44860z1), .I0 (nx4910z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_3_14_1_sva_2[0])) ;
         defparam ix44860z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix4892z44834 (.O (nx4892z1), .I0 (nx7901z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_6_14_1_sva_2[3])) ;
         defparam ix4892z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix5889z44834 (.O (nx5889z1), .I0 (nx6904z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_6_14_1_sva_2[2])) ;
         defparam ix5889z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix6886z44834 (.O (nx6886z1), .I0 (nx5907z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_6_14_1_sva_2[1])) ;
         defparam ix6886z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix7883z44834 (.O (nx7883z1), .I0 (nx4910z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_6_14_1_sva_2[0])) ;
         defparam ix7883z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix104z44834 (.O (nx104z1), .I0 (nx7901z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_2_14_1_sva_2[3])) ;
         defparam ix104z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix1101z44834 (.O (nx1101z1), .I0 (nx6904z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_2_14_1_sva_2[2])) ;
         defparam ix1101z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix2098z44834 (.O (nx2098z1), .I0 (nx5907z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_2_14_1_sva_2[1])) ;
         defparam ix2098z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix3095z44834 (.O (nx3095z1), .I0 (nx4910z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_2_14_1_sva_2[0])) ;
         defparam ix3095z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix43063z44834 (.O (nx43063z1), .I0 (nx7901z2), .I1 (nx48613z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_7_14_1_sva_2[3])) ;
         defparam ix43063z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix42066z44834 (.O (nx42066z1), .I0 (nx6904z2), .I1 (nx48613z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_7_14_1_sva_2[2])) ;
         defparam ix42066z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix41069z44834 (.O (nx41069z1), .I0 (nx5907z2), .I1 (nx48613z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_7_14_1_sva_2[1])) ;
         defparam ix41069z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix40072z44834 (.O (nx40072z1), .I0 (nx4910z2), .I1 (nx48613z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_7_14_1_sva_2[0])) ;
         defparam ix40072z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT5 ix52162z61934 (.O (nx52162z1), .I0 (nx39676z1), .I1 (nx49786z2), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[13])) ;
         defparam ix52162z61934.INIT = 32'hFDCCECCC;
    LUT5 ix51165z61934 (.O (nx51165z1), .I0 (nx39676z1), .I1 (nx48789z2), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[12])) ;
         defparam ix51165z61934.INIT = 32'hFDCCECCC;
    LUT5 ix50168z61934 (.O (nx50168z1), .I0 (nx39676z1), .I1 (nx47792z2), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[11])) ;
         defparam ix50168z61934.INIT = 32'hFDCCECCC;
    LUT5 ix49171z61934 (.O (nx49171z1), .I0 (nx39676z1), .I1 (nx46795z2), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[10])) ;
         defparam ix49171z61934.INIT = 32'hFDCCECCC;
    LUT5 ix48174z61934 (.O (nx48174z1), .I0 (nx39676z1), .I1 (nx45798z2), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[9])) ;
         defparam ix48174z61934.INIT = 32'hFDCCECCC;
    LUT5 ix47177z61934 (.O (nx47177z1), .I0 (nx39676z1), .I1 (nx44801z2), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[8])) ;
         defparam ix47177z61934.INIT = 32'hFDCCECCC;
    LUT5 ix46180z61934 (.O (nx46180z1), .I0 (nx39676z1), .I1 (nx43804z2), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[7])) ;
         defparam ix46180z61934.INIT = 32'hFDCCECCC;
    LUT5 ix45183z61934 (.O (nx45183z1), .I0 (nx39676z1), .I1 (nx42807z2), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[6])) ;
         defparam ix45183z61934.INIT = 32'hFDCCECCC;
    LUT5 ix44186z61934 (.O (nx44186z1), .I0 (nx39676z1), .I1 (nx41810z2), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[5])) ;
         defparam ix44186z61934.INIT = 32'hFDCCECCC;
    LUT5 ix43189z61934 (.O (nx43189z1), .I0 (nx39676z1), .I1 (nx40813z2), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[4])) ;
         defparam ix43189z61934.INIT = 32'hFDCCECCC;
    LUT6 ix48059z44834 (.O (nx48059z1), .I0 (nx7901z2), .I1 (nx39676z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_1_14_1_sva_2[3])) ;
         defparam ix48059z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix49056z44834 (.O (nx49056z1), .I0 (nx6904z2), .I1 (nx39676z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_1_14_1_sva_2[2])) ;
         defparam ix49056z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix50053z44834 (.O (nx50053z1), .I0 (nx5907z2), .I1 (nx39676z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_1_14_1_sva_2[1])) ;
         defparam ix50053z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix51050z44834 (.O (nx51050z1), .I0 (nx4910z2), .I1 (nx39676z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_1_14_1_sva_2[0])) ;
         defparam ix51050z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT5 ix60328z61934 (.O (nx60328z1), .I0 (nx39676z1), .I1 (nx9376z3), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (Prob_1_0_sva_2)) ;
         defparam ix60328z61934.INIT = 32'hFDCCECCC;
    LUT5 ix31837z61934 (.O (nx31837z1), .I0 (nx3107z1), .I1 (nx49786z2), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[13])) ;
         defparam ix31837z61934.INIT = 32'hFDCCECCC;
    LUT5 ix32834z61934 (.O (nx32834z1), .I0 (nx3107z1), .I1 (nx48789z2), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[12])) ;
         defparam ix32834z61934.INIT = 32'hFDCCECCC;
    LUT5 ix33831z61934 (.O (nx33831z1), .I0 (nx3107z1), .I1 (nx47792z2), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[11])) ;
         defparam ix33831z61934.INIT = 32'hFDCCECCC;
    LUT5 ix34828z61934 (.O (nx34828z1), .I0 (nx3107z1), .I1 (nx46795z2), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[10])) ;
         defparam ix34828z61934.INIT = 32'hFDCCECCC;
    LUT5 ix35825z61934 (.O (nx35825z1), .I0 (nx3107z1), .I1 (nx45798z2), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[9])) ;
         defparam ix35825z61934.INIT = 32'hFDCCECCC;
    LUT5 ix36822z61934 (.O (nx36822z1), .I0 (nx3107z1), .I1 (nx44801z2), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[8])) ;
         defparam ix36822z61934.INIT = 32'hFDCCECCC;
    LUT5 ix37819z61934 (.O (nx37819z1), .I0 (nx3107z1), .I1 (nx43804z2), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[7])) ;
         defparam ix37819z61934.INIT = 32'hFDCCECCC;
    LUT5 ix38816z61934 (.O (nx38816z1), .I0 (nx3107z1), .I1 (nx42807z2), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[6])) ;
         defparam ix38816z61934.INIT = 32'hFDCCECCC;
    LUT5 ix39813z61934 (.O (nx39813z1), .I0 (nx3107z1), .I1 (nx41810z2), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[5])) ;
         defparam ix39813z61934.INIT = 32'hFDCCECCC;
    LUT5 ix40810z61934 (.O (nx40810z1), .I0 (nx3107z1), .I1 (nx40813z2), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[4])) ;
         defparam ix40810z61934.INIT = 32'hFDCCECCC;
    LUT6 ix25482z44834 (.O (nx25482z1), .I0 (nx7901z2), .I1 (nx3107z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_8_14_1_sva_2[3])) ;
         defparam ix25482z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix24485z44834 (.O (nx24485z1), .I0 (nx6904z2), .I1 (nx3107z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_8_14_1_sva_2[2])) ;
         defparam ix24485z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix23488z44834 (.O (nx23488z1), .I0 (nx5907z2), .I1 (nx3107z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_8_14_1_sva_2[1])) ;
         defparam ix23488z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix22491z44834 (.O (nx22491z1), .I0 (nx4910z2), .I1 (nx3107z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_8_14_1_sva_2[0])) ;
         defparam ix22491z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT5 ix33407z61934 (.O (nx33407z1), .I0 (nx3107z1), .I1 (nx9376z3), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (Prob_8_0_sva_2)) ;
         defparam ix33407z61934.INIT = 32'hFDCCECCC;
    LUT5 ix185z61934 (.O (nx185z1), .I0 (nx1991z1), .I1 (nx49786z2), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[13])) ;
         defparam ix185z61934.INIT = 32'hFDCCECCC;
    LUT5 ix1182z61934 (.O (nx1182z1), .I0 (nx1991z1), .I1 (nx48789z2), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[12])) ;
         defparam ix1182z61934.INIT = 32'hFDCCECCC;
    LUT5 ix2179z61934 (.O (nx2179z1), .I0 (nx1991z1), .I1 (nx47792z2), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[11])) ;
         defparam ix2179z61934.INIT = 32'hFDCCECCC;
    LUT5 ix3176z61934 (.O (nx3176z1), .I0 (nx1991z1), .I1 (nx46795z2), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[10])) ;
         defparam ix3176z61934.INIT = 32'hFDCCECCC;
    LUT5 ix4173z61934 (.O (nx4173z1), .I0 (nx1991z1), .I1 (nx45798z2), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[9])) ;
         defparam ix4173z61934.INIT = 32'hFDCCECCC;
    LUT5 ix5170z61934 (.O (nx5170z1), .I0 (nx1991z1), .I1 (nx44801z2), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[8])) ;
         defparam ix5170z61934.INIT = 32'hFDCCECCC;
    LUT5 ix6167z61934 (.O (nx6167z1), .I0 (nx1991z1), .I1 (nx43804z2), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[7])) ;
         defparam ix6167z61934.INIT = 32'hFDCCECCC;
    LUT5 ix7164z61934 (.O (nx7164z1), .I0 (nx1991z1), .I1 (nx42807z2), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[6])) ;
         defparam ix7164z61934.INIT = 32'hFDCCECCC;
    LUT5 ix8161z61934 (.O (nx8161z1), .I0 (nx1991z1), .I1 (nx41810z2), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[5])) ;
         defparam ix8161z61934.INIT = 32'hFDCCECCC;
    LUT5 ix9158z61934 (.O (nx9158z1), .I0 (nx1991z1), .I1 (nx40813z2), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[4])) ;
         defparam ix9158z61934.INIT = 32'hFDCCECCC;
    LUT6 ix59710z44834 (.O (nx59710z1), .I0 (nx7901z2), .I1 (nx1991z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[3])) ;
         defparam ix59710z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix58713z44834 (.O (nx58713z1), .I0 (nx6904z2), .I1 (nx1991z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[2])) ;
         defparam ix58713z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix57716z44834 (.O (nx57716z1), .I0 (nx5907z2), .I1 (nx1991z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[1])) ;
         defparam ix57716z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix56719z44834 (.O (nx56719z1), .I0 (nx4910z2), .I1 (nx1991z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[0])) ;
         defparam ix56719z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT5 ix48457z61934 (.O (nx48457z1), .I0 (nx1991z1), .I1 (nx9376z3), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (nx48457z2)) ;
         defparam ix48457z61934.INIT = 32'hFDCCECCC;
    LUT5 ix49786z61934 (.O (nx49786z1), .I0 (nx20762z2), .I1 (nx49786z2), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[13])) ;
         defparam ix49786z61934.INIT = 32'hFDCCECCC;
    LUT5 ix48789z61934 (.O (nx48789z1), .I0 (nx20762z2), .I1 (nx48789z2), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[12])) ;
         defparam ix48789z61934.INIT = 32'hFDCCECCC;
    LUT5 ix47792z61934 (.O (nx47792z1), .I0 (nx20762z2), .I1 (nx47792z2), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[11])) ;
         defparam ix47792z61934.INIT = 32'hFDCCECCC;
    LUT5 ix46795z61934 (.O (nx46795z1), .I0 (nx20762z2), .I1 (nx46795z2), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[10])) ;
         defparam ix46795z61934.INIT = 32'hFDCCECCC;
    LUT5 ix45798z61934 (.O (nx45798z1), .I0 (nx20762z2), .I1 (nx45798z2), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[9])) ;
         defparam ix45798z61934.INIT = 32'hFDCCECCC;
    LUT5 ix44801z61934 (.O (nx44801z1), .I0 (nx20762z2), .I1 (nx44801z2), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[8])) ;
         defparam ix44801z61934.INIT = 32'hFDCCECCC;
    LUT5 ix43804z61934 (.O (nx43804z1), .I0 (nx20762z2), .I1 (nx43804z2), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[7])) ;
         defparam ix43804z61934.INIT = 32'hFDCCECCC;
    LUT5 ix42807z61934 (.O (nx42807z1), .I0 (nx20762z2), .I1 (nx42807z2), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[6])) ;
         defparam ix42807z61934.INIT = 32'hFDCCECCC;
    LUT5 ix41810z61934 (.O (nx41810z1), .I0 (nx20762z2), .I1 (nx41810z2), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[5])) ;
         defparam ix41810z61934.INIT = 32'hFDCCECCC;
    LUT5 ix40813z61934 (.O (nx40813z1), .I0 (nx20762z2), .I1 (nx40813z2), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[4])) ;
         defparam ix40813z61934.INIT = 32'hFDCCECCC;
    LUT6 ix7901z44834 (.O (nx7901z1), .I0 (nx7901z2), .I1 (nx20762z2), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_9_14_1_sva_2[3])) ;
         defparam ix7901z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix6904z44834 (.O (nx6904z1), .I0 (nx6904z2), .I1 (nx20762z2), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_9_14_1_sva_2[2])) ;
         defparam ix6904z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix5907z44834 (.O (nx5907z1), .I0 (nx5907z2), .I1 (nx20762z2), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_9_14_1_sva_2[1])) ;
         defparam ix5907z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix4910z44834 (.O (nx4910z1), .I0 (nx4910z2), .I1 (nx20762z2), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (CNN_main_simple_core_inst_Prob_9_14_1_sva_2[0])) ;
         defparam ix4910z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT5 ix9376z61935 (.O (nx9376z2), .I0 (nx20762z2), .I1 (nx9376z3), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (Prob_9_0_sva_2)) ;
         defparam ix9376z61935.INIT = 32'hFDCCECCC;
    LUT3 ix14833z1486 (.O (nx14833z2), .I0 (nx43222z328), .I1 (\max_sva_14_1(7)  
         ), .I2 (CNN_main_simple_core_inst_z_out_22[16])) ;
         defparam ix14833z1486.INIT = 8'hAC;
    LUT3 ix13836z1486 (.O (nx13836z1), .I0 (nx43222z332), .I1 (\max_sva_14_1(8)  
         ), .I2 (CNN_main_simple_core_inst_z_out_22[16])) ;
         defparam ix13836z1486.INIT = 8'hAC;
    LUT3 ix12839z1486 (.O (nx12839z1), .I0 (nx43222z336), .I1 (\max_sva_14_1(9)  
         ), .I2 (CNN_main_simple_core_inst_z_out_22[16])) ;
         defparam ix12839z1486.INIT = 8'hAC;
    LUT3 ix11842z1486 (.O (nx11842z1), .I0 (nx43222z340), .I1 (
         \max_sva_14_1(10)  ), .I2 (CNN_main_simple_core_inst_z_out_22[16])) ;
         defparam ix11842z1486.INIT = 8'hAC;
    LUT3 ix62876z1550 (.O (nx62876z1), .I0 (nx62876z2), .I1 (p_rst), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0])) ;
         defparam ix62876z1550.INIT = 8'hEC;
    LUT3 ix29479z1530 (.O (nx29479z1), .I0 (FOR_J_7_and_21_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_9_15_sva_1)) ;
         defparam ix29479z1530.INIT = 8'hD8;
    LUT5 ix9375z42818 (.O (nx9375z1), .I0 (FOR_J_7_and_21_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (nx21568z4)
         ) ;
         defparam ix9375z42818.INIT = 32'hF775A220;
    LUT3 ix45342z1531 (.O (nx45342z2), .I0 (FOR_J_7_and_19_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_8_15_sva_1)) ;
         defparam ix45342z1531.INIT = 8'hD8;
    LUT5 ix33408z42818 (.O (nx33408z1), .I0 (FOR_J_7_and_19_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (nx21568z5)
         ) ;
         defparam ix33408z42818.INIT = 32'hF775A220;
    LUT3 ix20735z1530 (.O (nx20735z1), .I0 (FOR_J_7_and_18_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_1_15_sva_1)) ;
         defparam ix20735z1530.INIT = 8'hD8;
    LUT5 ix60327z42818 (.O (nx60327z1), .I0 (FOR_J_7_and_18_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (nx21568z9)
         ) ;
         defparam ix60327z42818.INIT = 32'hF775A220;
    LUT3 ix10909z1530 (.O (nx10909z1), .I0 (FOR_J_7_and_17_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_7_15_sva_1)) ;
         defparam ix10909z1530.INIT = 8'hD8;
    LUT5 ix54881z42818 (.O (nx54881z1), .I0 (FOR_J_7_and_17_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (
         Prob_7_0_sva_1)) ;
         defparam ix54881z42818.INIT = 32'hF775A220;
    LUT3 ix35516z1530 (.O (nx35516z1), .I0 (FOR_J_7_and_16_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_2_15_sva_1)) ;
         defparam ix35516z1530.INIT = 8'hD8;
    LUT5 ix27962z42818 (.O (nx27962z1), .I0 (FOR_J_7_and_16_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (
         Prob_2_0_sva_1)) ;
         defparam ix27962z42818.INIT = 32'hF775A220;
    LUT3 ix63912z1530 (.O (nx63912z1), .I0 (FOR_J_7_and_15_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_6_15_sva_1)) ;
         defparam ix63912z1530.INIT = 8'hD8;
    LUT5 ix53438z42818 (.O (nx53438z1), .I0 (FOR_J_7_and_15_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (
         Prob_6_0_sva_1)) ;
         defparam ix53438z42818.INIT = 32'hF775A220;
    LUT3 ix39305z1530 (.O (nx39305z1), .I0 (FOR_J_7_and_14_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_3_15_sva_1)) ;
         defparam ix39305z1530.INIT = 8'hD8;
    LUT5 ix14821z42818 (.O (nx14821z1), .I0 (FOR_J_7_and_14_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (
         Prob_3_0_sva_1)) ;
         defparam ix14821z42818.INIT = 32'hF775A220;
    LUT3 ix57875z1530 (.O (nx57875z1), .I0 (FOR_J_7_and_13_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_5_15_sva_1)) ;
         defparam ix57875z1530.INIT = 8'hD8;
    LUT5 ix34851z42818 (.O (nx34851z1), .I0 (FOR_J_7_and_13_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (
         Prob_5_0_sva_1)) ;
         defparam ix34851z42818.INIT = 32'hF775A220;
    LUT3 ix16946z1530 (.O (nx16946z1), .I0 (FOR_J_7_and_12_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         Prob_4_15_sva_1)) ;
         defparam ix16946z1530.INIT = 8'hD8;
    LUT5 ix7932z42818 (.O (nx7932z1), .I0 (FOR_J_7_and_12_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0]), .I4 (
         Prob_4_0_sva_1)) ;
         defparam ix7932z42818.INIT = 32'hF775A220;
    LUT3 ix45342z1568 (.O (nx45342z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (\fsm_output(86)  )) ;
         defparam ix45342z1568.INIT = 8'hFE;
    LUT5 ix45236z44971 (.O (nx45236z2), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CR1_simple_aux_0_lpi_7), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[0]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix45236z44971.INIT = 32'hFAF8AA88;
    LUT5 ix60730z44970 (.O (nx60730z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[0]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[1]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix60730z44970.INIT = 32'hFAF8AA88;
    LUT5 ix59733z44970 (.O (nx59733z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[1]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[2]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix59733z44970.INIT = 32'hFAF8AA88;
    LUT5 ix58736z44970 (.O (nx58736z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[2]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[3]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix58736z44970.INIT = 32'hFAF8AA88;
    LUT5 ix57739z44970 (.O (nx57739z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[3]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[4]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix57739z44970.INIT = 32'hFAF8AA88;
    LUT5 ix56742z44970 (.O (nx56742z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[4]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[5]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix56742z44970.INIT = 32'hFAF8AA88;
    LUT5 ix55745z44970 (.O (nx55745z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[5]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[6]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix55745z44970.INIT = 32'hFAF8AA88;
    LUT5 ix54748z44970 (.O (nx54748z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[6]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[7]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix54748z44970.INIT = 32'hFAF8AA88;
    LUT5 ix53751z44970 (.O (nx53751z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[7]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[8]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix53751z44970.INIT = 32'hFAF8AA88;
    LUT5 ix52754z44970 (.O (nx52754z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[8]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[9]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix52754z44970.INIT = 32'hFAF8AA88;
    LUT5 ix51757z44970 (.O (nx51757z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[9]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[10]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix51757z44970.INIT = 32'hFAF8AA88;
    LUT5 ix25443z44970 (.O (nx25443z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[10]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[11]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix25443z44970.INIT = 32'hFAF8AA88;
    LUT5 ix26440z44970 (.O (nx26440z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[11]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[12]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix26440z44970.INIT = 32'hFAF8AA88;
    LUT5 ix27437z44970 (.O (nx27437z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[12]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[13]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix27437z44970.INIT = 32'hFAF8AA88;
    LUT5 ix28434z44970 (.O (nx28434z1), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[13]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[14]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix28434z44970.INIT = 32'hFAF8AA88;
    LUT3 ix2146z1486 (.O (nx2146z1), .I0 (CR1_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[18]), .I2 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix2146z1486.INIT = 8'hAC;
    LUT3 ix31551z1512 (.O (nx31551z2), .I0 (nx31551z3), .I1 (
         CR2_simple_aux_0_lpi_7), .I2 (FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix31551z1512.INIT = 8'hC5;
    LUT3 ix32901z1511 (.O (nx32901z1), .I0 (nx32901z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[13]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix32901z1511.INIT = 8'hC5;
    LUT3 ix31904z1511 (.O (nx31904z1), .I0 (nx31904z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[12]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix31904z1511.INIT = 8'hC5;
    LUT3 ix30907z1511 (.O (nx30907z1), .I0 (nx30907z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[11]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix30907z1511.INIT = 8'hC5;
    LUT3 ix29910z1511 (.O (nx29910z1), .I0 (nx29910z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[10]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix29910z1511.INIT = 8'hC5;
    LUT3 ix28913z1511 (.O (nx28913z1), .I0 (nx28913z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[9]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix28913z1511.INIT = 8'hC5;
    LUT3 ix27916z1511 (.O (nx27916z1), .I0 (nx27916z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[8]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix27916z1511.INIT = 8'hC5;
    LUT3 ix26919z1511 (.O (nx26919z1), .I0 (nx26919z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[7]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix26919z1511.INIT = 8'hC5;
    LUT3 ix25922z1511 (.O (nx25922z1), .I0 (nx25922z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[6]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix25922z1511.INIT = 8'hC5;
    LUT3 ix24925z1511 (.O (nx24925z1), .I0 (nx24925z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[5]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix24925z1511.INIT = 8'hC5;
    LUT3 ix23928z1511 (.O (nx23928z1), .I0 (nx23928z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[4]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix23928z1511.INIT = 8'hC5;
    LUT3 ix49228z1511 (.O (nx49228z1), .I0 (nx49228z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[3]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix49228z1511.INIT = 8'hC5;
    LUT3 ix50225z1511 (.O (nx50225z1), .I0 (nx50225z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[2]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix50225z1511.INIT = 8'hC5;
    LUT3 ix51222z1511 (.O (nx51222z1), .I0 (nx51222z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[1]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix51222z1511.INIT = 8'hC5;
    LUT3 ix52219z1511 (.O (nx52219z1), .I0 (nx52219z2), .I1 (
         CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[0]), .I2 (
         FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix52219z1511.INIT = 8'hC5;
    LUT3 ix12737z1486 (.O (nx12737z1), .I0 (CR2_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_24[0]), .I2 (FOR_B_2_lor_2_lpi_7_dfm_st
         )) ;
         defparam ix12737z1486.INIT = 8'hAC;
    LUT3 ix22734z1512 (.O (nx22734z2), .I0 (nx31551z3), .I1 (
         CR3_simple_aux_0_lpi_7), .I2 (FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix22734z1512.INIT = 8'hC5;
    LUT3 ix60464z1511 (.O (nx60464z1), .I0 (nx32901z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[13]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix60464z1511.INIT = 8'hC5;
    LUT3 ix61461z1511 (.O (nx61461z1), .I0 (nx31904z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[12]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix61461z1511.INIT = 8'hC5;
    LUT3 ix62458z1511 (.O (nx62458z1), .I0 (nx30907z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[11]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix62458z1511.INIT = 8'hC5;
    LUT3 ix63455z1511 (.O (nx63455z1), .I0 (nx29910z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[10]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix63455z1511.INIT = 8'hC5;
    LUT3 ix64452z1511 (.O (nx64452z1), .I0 (nx28913z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[9]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix64452z1511.INIT = 8'hC5;
    LUT3 ix65449z1511 (.O (nx65449z1), .I0 (nx27916z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[8]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix65449z1511.INIT = 8'hC5;
    LUT3 ix910z1511 (.O (nx910z1), .I0 (nx26919z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[7]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix910z1511.INIT = 8'hC5;
    LUT3 ix1907z1511 (.O (nx1907z1), .I0 (nx25922z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[6]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix1907z1511.INIT = 8'hC5;
    LUT3 ix2904z1511 (.O (nx2904z1), .I0 (nx24925z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[5]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix2904z1511.INIT = 8'hC5;
    LUT3 ix3901z1511 (.O (nx3901z1), .I0 (nx23928z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[4]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix3901z1511.INIT = 8'hC5;
    LUT3 ix58059z1511 (.O (nx58059z1), .I0 (nx49228z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[3]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix58059z1511.INIT = 8'hC5;
    LUT3 ix57062z1511 (.O (nx57062z1), .I0 (nx50225z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[2]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix57062z1511.INIT = 8'hC5;
    LUT3 ix56065z1511 (.O (nx56065z1), .I0 (nx51222z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[1]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix56065z1511.INIT = 8'hC5;
    LUT3 ix55068z1511 (.O (nx55068z1), .I0 (nx52219z2), .I1 (
         CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[0]), .I2 (
         FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix55068z1511.INIT = 8'hC5;
    LUT3 ix42208z1486 (.O (nx42208z1), .I0 (CR3_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_24[0]), .I2 (FOR_B_4_lor_2_lpi_7_dfm_st
         )) ;
         defparam ix42208z1486.INIT = 8'hAC;
    LUT2 ix13903z1327 (.O (nx13903z1), .I0 (\fsm_output(90)  ), .I1 (
         CNN_main_simple_core_inst_z_out_22[16])) ;
         defparam ix13903z1327.INIT = 4'hD;
    LUT6 ix34887z50466 (.O (nx34887z1), .I0 (nx49786z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[13])) ;
         defparam ix34887z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix33890z50466 (.O (nx33890z1), .I0 (nx48789z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[12])) ;
         defparam ix33890z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix32893z50466 (.O (nx32893z1), .I0 (nx47792z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[11])) ;
         defparam ix32893z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix31896z50466 (.O (nx31896z1), .I0 (nx46795z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[10])) ;
         defparam ix31896z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix30899z50466 (.O (nx30899z1), .I0 (nx45798z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[9])) ;
         defparam ix30899z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix29902z50466 (.O (nx29902z1), .I0 (nx44801z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[8])) ;
         defparam ix29902z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix28905z50466 (.O (nx28905z1), .I0 (nx43804z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[7])) ;
         defparam ix28905z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix27908z50466 (.O (nx27908z1), .I0 (nx42807z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[6])) ;
         defparam ix27908z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix26911z50466 (.O (nx26911z1), .I0 (nx41810z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[5])) ;
         defparam ix26911z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix25914z50466 (.O (nx25914z1), .I0 (nx40813z2), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[4])) ;
         defparam ix25914z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix7931z50466 (.O (nx7931z1), .I0 (nx9376z3), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_12_cse_sva), .I5 (Prob_4_0_sva_2)) ;
         defparam ix7931z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix16947z44835 (.O (nx16947z2), .I0 (nx16947z3), .I1 (nx34230z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_4_15_sva_2)) ;
         defparam ix16947z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix50974z50466 (.O (nx50974z1), .I0 (nx49786z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[13])) ;
         defparam ix50974z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix49977z50466 (.O (nx49977z1), .I0 (nx48789z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[12])) ;
         defparam ix49977z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix48980z50466 (.O (nx48980z1), .I0 (nx47792z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[11])) ;
         defparam ix48980z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix47983z50466 (.O (nx47983z1), .I0 (nx46795z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[10])) ;
         defparam ix47983z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix46986z50466 (.O (nx46986z1), .I0 (nx45798z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[9])) ;
         defparam ix46986z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix45989z50466 (.O (nx45989z1), .I0 (nx44801z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[8])) ;
         defparam ix45989z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix44992z50466 (.O (nx44992z1), .I0 (nx43804z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[7])) ;
         defparam ix44992z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix43995z50466 (.O (nx43995z1), .I0 (nx42807z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[6])) ;
         defparam ix43995z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix42998z50466 (.O (nx42998z1), .I0 (nx41810z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[5])) ;
         defparam ix42998z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix42001z50466 (.O (nx42001z1), .I0 (nx40813z2), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[4])) ;
         defparam ix42001z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix34852z50466 (.O (nx34852z1), .I0 (nx9376z3), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_13_cse_sva), .I5 (Prob_5_0_sva_2)) ;
         defparam ix34852z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix57874z44835 (.O (nx57874z2), .I0 (nx57874z3), .I1 (nx8553z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_5_15_sva_2)) ;
         defparam ix57874z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix46736z50466 (.O (nx46736z1), .I0 (nx49786z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[13])) ;
         defparam ix46736z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix47733z50466 (.O (nx47733z1), .I0 (nx48789z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[12])) ;
         defparam ix47733z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix48730z50466 (.O (nx48730z1), .I0 (nx47792z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[11])) ;
         defparam ix48730z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix49727z50466 (.O (nx49727z1), .I0 (nx46795z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[10])) ;
         defparam ix49727z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix50724z50466 (.O (nx50724z1), .I0 (nx45798z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[9])) ;
         defparam ix50724z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix51721z50466 (.O (nx51721z1), .I0 (nx44801z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[8])) ;
         defparam ix51721z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix52718z50466 (.O (nx52718z1), .I0 (nx43804z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[7])) ;
         defparam ix52718z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix53715z50466 (.O (nx53715z1), .I0 (nx42807z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[6])) ;
         defparam ix53715z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix54712z50466 (.O (nx54712z1), .I0 (nx41810z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[5])) ;
         defparam ix54712z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix55709z50466 (.O (nx55709z1), .I0 (nx40813z2), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[4])) ;
         defparam ix55709z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix14822z50466 (.O (nx14822z1), .I0 (nx9376z3), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_14_cse_sva), .I5 (Prob_3_0_sva_2)) ;
         defparam ix14822z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix39304z44835 (.O (nx39304z2), .I0 (nx39304z3), .I1 (nx14200z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_3_15_sva_2)) ;
         defparam ix39304z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix64011z50466 (.O (nx64011z1), .I0 (nx49786z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[13])) ;
         defparam ix64011z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix65008z50466 (.O (nx65008z1), .I0 (nx48789z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[12])) ;
         defparam ix65008z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix469z50466 (.O (nx469z1), .I0 (nx47792z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[11])) ;
         defparam ix469z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix1466z50466 (.O (nx1466z1), .I0 (nx46795z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[10])) ;
         defparam ix1466z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix2463z50466 (.O (nx2463z1), .I0 (nx45798z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[9])) ;
         defparam ix2463z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix3460z50466 (.O (nx3460z1), .I0 (nx44801z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[8])) ;
         defparam ix3460z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix4457z50466 (.O (nx4457z1), .I0 (nx43804z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[7])) ;
         defparam ix4457z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix5454z50466 (.O (nx5454z1), .I0 (nx42807z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[6])) ;
         defparam ix5454z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix6451z50466 (.O (nx6451z1), .I0 (nx41810z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[5])) ;
         defparam ix6451z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix7448z50466 (.O (nx7448z1), .I0 (nx40813z2), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[4])) ;
         defparam ix7448z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix53437z50466 (.O (nx53437z1), .I0 (nx9376z3), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_15_cse_sva), .I5 (Prob_6_0_sva_2)) ;
         defparam ix53437z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix63913z44835 (.O (nx63913z2), .I0 (nx63913z3), .I1 (nx28583z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_6_15_sva_2)) ;
         defparam ix63913z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix62823z50466 (.O (nx62823z1), .I0 (nx49786z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[13])) ;
         defparam ix62823z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix63820z50466 (.O (nx63820z1), .I0 (nx48789z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[12])) ;
         defparam ix63820z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix64817z50466 (.O (nx64817z1), .I0 (nx47792z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[11])) ;
         defparam ix64817z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix278z50466 (.O (nx278z1), .I0 (nx46795z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[10])) ;
         defparam ix278z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix1275z50466 (.O (nx1275z1), .I0 (nx45798z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[9])) ;
         defparam ix1275z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix2272z50466 (.O (nx2272z1), .I0 (nx44801z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[8])) ;
         defparam ix2272z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix3269z50466 (.O (nx3269z1), .I0 (nx43804z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[7])) ;
         defparam ix3269z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix4266z50466 (.O (nx4266z1), .I0 (nx42807z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[6])) ;
         defparam ix4266z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix5263z50466 (.O (nx5263z1), .I0 (nx41810z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[5])) ;
         defparam ix5263z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix6260z50466 (.O (nx6260z1), .I0 (nx40813z2), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[4])) ;
         defparam ix6260z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix27961z50466 (.O (nx27961z1), .I0 (nx9376z3), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_16_cse_sva), .I5 (Prob_2_0_sva_2)) ;
         defparam ix27961z50466.INIT = 64'hFBAAF300EAAAC000;
    LUT6 ix35517z44835 (.O (nx35517z2), .I0 (nx35517z3), .I1 (nx59706z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_2_15_sva_2)) ;
         defparam ix35517z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix47924z42274 (.O (nx47924z1), .I0 (nx48613z1), .I1 (nx49786z2), .I2 (
         \p_P_B_rsc_q(5)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[13])) ;
         defparam ix47924z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix48921z42274 (.O (nx48921z1), .I0 (nx48613z1), .I1 (nx48789z2), .I2 (
         \p_P_B_rsc_q(6)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[12])) ;
         defparam ix48921z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix49918z42274 (.O (nx49918z1), .I0 (nx48613z1), .I1 (nx47792z2), .I2 (
         \p_P_B_rsc_q(7)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[11])) ;
         defparam ix49918z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix50915z42274 (.O (nx50915z1), .I0 (nx48613z1), .I1 (nx46795z2), .I2 (
         \p_P_B_rsc_q(8)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[10])) ;
         defparam ix50915z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix51912z42274 (.O (nx51912z1), .I0 (nx48613z1), .I1 (nx45798z2), .I2 (
         \p_P_B_rsc_q(9)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[9])) ;
         defparam ix51912z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix52909z42274 (.O (nx52909z1), .I0 (nx48613z1), .I1 (nx44801z2), .I2 (
         \p_P_B_rsc_q(10)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[8])) ;
         defparam ix52909z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix53906z42274 (.O (nx53906z1), .I0 (nx48613z1), .I1 (nx43804z2), .I2 (
         \p_P_B_rsc_q(11)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[7])) ;
         defparam ix53906z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix54903z42274 (.O (nx54903z1), .I0 (nx48613z1), .I1 (nx42807z2), .I2 (
         \p_P_B_rsc_q(12)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[6])) ;
         defparam ix54903z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix55900z42274 (.O (nx55900z1), .I0 (nx48613z1), .I1 (nx41810z2), .I2 (
         \p_P_B_rsc_q(13)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[5])) ;
         defparam ix55900z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix56897z42274 (.O (nx56897z1), .I0 (nx48613z1), .I1 (nx40813z2), .I2 (
         \p_P_B_rsc_q(14)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[4])) ;
         defparam ix56897z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix54882z42274 (.O (nx54882z1), .I0 (nx48613z1), .I1 (nx9376z3), .I2 (
         \p_P_B_rsc_q(4)  ), .I3 (\fsm_output(86)  ), .I4 (
         FOR_J_7_and_17_cse_sva), .I5 (Prob_7_0_sva_2)) ;
         defparam ix54882z42274.INIT = 64'hFDCCF500ECCCA000;
    LUT6 ix10908z44835 (.O (nx10908z2), .I0 (nx10908z3), .I1 (nx48613z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_7_15_sva_2)) ;
         defparam ix10908z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix20734z44835 (.O (nx20734z2), .I0 (nx20734z3), .I1 (nx39676z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_1_15_sva_2)) ;
         defparam ix20734z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix45343z44835 (.O (nx45343z2), .I0 (nx45343z3), .I1 (nx3107z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_8_15_sva_2)) ;
         defparam ix45343z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix10547z44835 (.O (nx10547z2), .I0 (nx10547z3), .I1 (nx1991z1), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (nx10547z4)) ;
         defparam ix10547z44835.INIT = 64'hFBF3AA00EAC0AA00;
    LUT6 ix29478z44834 (.O (nx29478z1), .I0 (nx29478z2), .I1 (nx20762z2), .I2 (
         \p_P_B_rsc_q(15)  ), .I3 (\p_fsm_output(88)  ), .I4 (\fsm_output(86)  )
         , .I5 (Prob_9_15_sva_2)) ;
         defparam ix29478z44834.INIT = 64'hFBF3AA00EAC0AA00;
    LUT4 ix31561z53710 (.O (nx31561z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[15]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix31561z53710.INIT = 16'hCCAC;
    LUT4 ix32558z53710 (.O (nx32558z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[14]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix32558z53710.INIT = 16'hCCAC;
    LUT4 ix33555z53710 (.O (nx33555z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[13]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix33555z53710.INIT = 16'hCCAC;
    LUT4 ix34552z53710 (.O (nx34552z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[12]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix34552z53710.INIT = 16'hCCAC;
    LUT4 ix35549z53710 (.O (nx35549z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[11]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix35549z53710.INIT = 16'hCCAC;
    LUT4 ix36546z53710 (.O (nx36546z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[10]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix36546z53710.INIT = 16'hCCAC;
    LUT4 ix37543z53710 (.O (nx37543z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[9]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix37543z53710.INIT = 16'hCCAC;
    LUT4 ix38540z53710 (.O (nx38540z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[8]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix38540z53710.INIT = 16'hCCAC;
    LUT4 ix39537z53710 (.O (nx39537z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[7]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix39537z53710.INIT = 16'hCCAC;
    LUT4 ix40534z53710 (.O (nx40534z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[6]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix40534z53710.INIT = 16'hCCAC;
    LUT4 ix38510z53710 (.O (nx38510z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[5]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix38510z53710.INIT = 16'hCCAC;
    LUT4 ix37513z53710 (.O (nx37513z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[4]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix37513z53710.INIT = 16'hCCAC;
    LUT4 ix36516z53710 (.O (nx36516z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[3]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix36516z53710.INIT = 16'hCCAC;
    LUT4 ix35519z53710 (.O (nx35519z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[2]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix35519z53710.INIT = 16'hCCAC;
    LUT4 ix34522z53710 (.O (nx34522z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[1]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix34522z53710.INIT = 16'hCCAC;
    LUT4 ix33525z53710 (.O (nx33525z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[0]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix33525z53710.INIT = 16'hCCAC;
    LUT3 ix22283z1568 (.O (nx22283z1), .I0 (\fsm_output(77)  ), .I1 (
         \fsm_output(75)  ), .I2 (\fsm_output(73)  )) ;
         defparam ix22283z1568.INIT = 8'hFE;
    LUT3 ix1956z1567 (.O (nx1956z1), .I0 (nx1956z2), .I1 (\fsm_output(61)  ), .I2 (
         \fsm_output(60)  )) ;
         defparam ix1956z1567.INIT = 8'hFD;
    LUT4 ix61804z53710 (.O (nx61804z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[15]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix61804z53710.INIT = 16'hCCAC;
    LUT4 ix60807z53710 (.O (nx60807z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[14]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix60807z53710.INIT = 16'hCCAC;
    LUT4 ix59810z53710 (.O (nx59810z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[13]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix59810z53710.INIT = 16'hCCAC;
    LUT4 ix58813z53710 (.O (nx58813z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[12]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix58813z53710.INIT = 16'hCCAC;
    LUT4 ix57816z53710 (.O (nx57816z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[11]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix57816z53710.INIT = 16'hCCAC;
    LUT4 ix56819z53710 (.O (nx56819z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[10]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix56819z53710.INIT = 16'hCCAC;
    LUT4 ix55822z53710 (.O (nx55822z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[9]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix55822z53710.INIT = 16'hCCAC;
    LUT4 ix54825z53710 (.O (nx54825z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[8]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix54825z53710.INIT = 16'hCCAC;
    LUT4 ix53828z53710 (.O (nx53828z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[7]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix53828z53710.INIT = 16'hCCAC;
    LUT4 ix52831z53710 (.O (nx52831z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[6]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix52831z53710.INIT = 16'hCCAC;
    LUT4 ix3241z53710 (.O (nx3241z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[5]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix3241z53710.INIT = 16'hCCAC;
    LUT4 ix4238z53710 (.O (nx4238z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[4]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix4238z53710.INIT = 16'hCCAC;
    LUT4 ix5235z53710 (.O (nx5235z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[3]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix5235z53710.INIT = 16'hCCAC;
    LUT4 ix6232z53710 (.O (nx6232z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[2]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix6232z53710.INIT = 16'hCCAC;
    LUT4 ix7229z53710 (.O (nx7229z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[1]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix7229z53710.INIT = 16'hCCAC;
    LUT4 ix8226z53710 (.O (nx8226z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[0]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix8226z53710.INIT = 16'hCCAC;
    LUT3 ix14230z1568 (.O (nx14230z1), .I0 (\fsm_output(51)  ), .I1 (
         \fsm_output(49)  ), .I2 (\fsm_output(47)  )) ;
         defparam ix14230z1568.INIT = 8'hFE;
    LUT3 ix33407z1567 (.O (nx33407z2), .I0 (nx33407z3), .I1 (\fsm_output(35)  )
         , .I2 (\fsm_output(34)  )) ;
         defparam ix33407z1567.INIT = 8'hFD;
    LUT4 ix24097z53710 (.O (nx24097z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[15]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix24097z53710.INIT = 16'hCCAC;
    LUT4 ix23100z53710 (.O (nx23100z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[14]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix23100z53710.INIT = 16'hCCAC;
    LUT4 ix22103z53710 (.O (nx22103z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[13]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix22103z53710.INIT = 16'hCCAC;
    LUT4 ix21106z53710 (.O (nx21106z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[12]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix21106z53710.INIT = 16'hCCAC;
    LUT4 ix20109z53710 (.O (nx20109z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[11]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix20109z53710.INIT = 16'hCCAC;
    LUT4 ix19112z53710 (.O (nx19112z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[10]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix19112z53710.INIT = 16'hCCAC;
    LUT4 ix18115z53710 (.O (nx18115z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[9]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix18115z53710.INIT = 16'hCCAC;
    LUT4 ix17118z53710 (.O (nx17118z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[8]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix17118z53710.INIT = 16'hCCAC;
    LUT4 ix16121z53710 (.O (nx16121z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[7]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix16121z53710.INIT = 16'hCCAC;
    LUT4 ix15124z53710 (.O (nx15124z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[6]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix15124z53710.INIT = 16'hCCAC;
    LUT4 ix44992z53710 (.O (nx44992z2), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[5]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix44992z53710.INIT = 16'hCCAC;
    LUT4 ix45989z53710 (.O (nx45989z2), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[4]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix45989z53710.INIT = 16'hCCAC;
    LUT4 ix46986z53710 (.O (nx46986z2), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[3]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix46986z53710.INIT = 16'hCCAC;
    LUT4 ix47983z53710 (.O (nx47983z2), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[2]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix47983z53710.INIT = 16'hCCAC;
    LUT4 ix48980z53710 (.O (nx48980z2), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[1]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix48980z53710.INIT = 16'hCCAC;
    LUT4 ix49977z53710 (.O (nx49977z2), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[0]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix49977z53710.INIT = 16'hCCAC;
    LUT3 ix39058z1568 (.O (nx39058z1), .I0 (\fsm_output(25)  ), .I1 (
         \fsm_output(23)  ), .I2 (\fsm_output(21)  )) ;
         defparam ix39058z1568.INIT = 8'hFE;
    LUT3 ix62302z1567 (.O (nx62302z1), .I0 (nx62302z2), .I1 (\fsm_output(9)  ), 
         .I2 (\p_fsm_output(8)  )) ;
         defparam ix62302z1567.INIT = 8'hFD;
    LUT5 ix58205z61762 (.O (nx58205z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[13]), .I4 (nx17259z3)) ;
         defparam ix58205z61762.INIT = 32'hEF23EC20;
    LUT5 ix57208z61762 (.O (nx57208z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[12]), .I4 (nx16262z3)) ;
         defparam ix57208z61762.INIT = 32'hEF23EC20;
    LUT5 ix56211z61762 (.O (nx56211z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[11]), .I4 (nx15265z3)) ;
         defparam ix56211z61762.INIT = 32'hEF23EC20;
    LUT5 ix55214z61762 (.O (nx55214z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[10]), .I4 (nx14268z3)) ;
         defparam ix55214z61762.INIT = 32'hEF23EC20;
    LUT5 ix54217z61762 (.O (nx54217z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[9]), .I4 (nx13271z3)) ;
         defparam ix54217z61762.INIT = 32'hEF23EC20;
    LUT5 ix53220z61762 (.O (nx53220z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[8]), .I4 (nx12274z3)) ;
         defparam ix53220z61762.INIT = 32'hEF23EC20;
    LUT5 ix52223z61762 (.O (nx52223z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[7]), .I4 (nx11277z3)) ;
         defparam ix52223z61762.INIT = 32'hEF23EC20;
    LUT5 ix51226z61762 (.O (nx51226z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[6]), .I4 (nx10280z3)) ;
         defparam ix51226z61762.INIT = 32'hEF23EC20;
    LUT5 ix50229z61762 (.O (nx50229z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[5]), .I4 (nx9283z3)) ;
         defparam ix50229z61762.INIT = 32'hEF23EC20;
    LUT5 ix49232z61762 (.O (nx49232z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[4]), .I4 (nx8286z3)) ;
         defparam ix49232z61762.INIT = 32'hEF23EC20;
    LUT5 ix52500z61762 (.O (nx52500z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[3]), .I4 (nx46734z3)) ;
         defparam ix52500z61762.INIT = 32'hEF23EC20;
    LUT5 ix53497z61762 (.O (nx53497z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[2]), .I4 (nx47731z3)) ;
         defparam ix53497z61762.INIT = 32'hEF23EC20;
    LUT5 ix54494z61762 (.O (nx54494z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[1]), .I4 (nx48728z3)) ;
         defparam ix54494z61762.INIT = 32'hEF23EC20;
    LUT5 ix55491z61762 (.O (nx55491z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_21_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[0]), .I4 (nx49725z3)) ;
         defparam ix55491z61762.INIT = 32'hEF23EC20;
    LUT5 ix42118z61762 (.O (nx42118z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[13]), .I4 (nx17259z4)) ;
         defparam ix42118z61762.INIT = 32'hEF23EC20;
    LUT5 ix41121z61762 (.O (nx41121z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[12]), .I4 (nx16262z4)) ;
         defparam ix41121z61762.INIT = 32'hEF23EC20;
    LUT5 ix40124z61762 (.O (nx40124z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[11]), .I4 (nx15265z4)) ;
         defparam ix40124z61762.INIT = 32'hEF23EC20;
    LUT5 ix39127z61762 (.O (nx39127z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[10]), .I4 (nx14268z4)) ;
         defparam ix39127z61762.INIT = 32'hEF23EC20;
    LUT5 ix38130z61762 (.O (nx38130z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[9]), .I4 (nx13271z4)) ;
         defparam ix38130z61762.INIT = 32'hEF23EC20;
    LUT5 ix37133z61762 (.O (nx37133z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[8]), .I4 (nx12274z4)) ;
         defparam ix37133z61762.INIT = 32'hEF23EC20;
    LUT5 ix36136z61762 (.O (nx36136z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[7]), .I4 (nx11277z4)) ;
         defparam ix36136z61762.INIT = 32'hEF23EC20;
    LUT5 ix35139z61762 (.O (nx35139z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[6]), .I4 (nx10280z4)) ;
         defparam ix35139z61762.INIT = 32'hEF23EC20;
    LUT5 ix34142z61762 (.O (nx34142z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[5]), .I4 (nx9283z4)) ;
         defparam ix34142z61762.INIT = 32'hEF23EC20;
    LUT5 ix33145z61762 (.O (nx33145z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[4]), .I4 (nx8286z4)) ;
         defparam ix33145z61762.INIT = 32'hEF23EC20;
    LUT5 ix30617z61762 (.O (nx30617z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[3]), .I4 (nx46734z4)) ;
         defparam ix30617z61762.INIT = 32'hEF23EC20;
    LUT5 ix29620z61762 (.O (nx29620z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[2]), .I4 (nx47731z4)) ;
         defparam ix29620z61762.INIT = 32'hEF23EC20;
    LUT5 ix28623z61762 (.O (nx28623z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[1]), .I4 (nx48728z4)) ;
         defparam ix28623z61762.INIT = 32'hEF23EC20;
    LUT5 ix27626z61762 (.O (nx27626z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_19_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[0]), .I4 (nx49725z4)) ;
         defparam ix27626z61762.INIT = 32'hEF23EC20;
    LUT5 ix4955z61762 (.O (nx4955z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[13]), .I4 (nx17259z7)) ;
         defparam ix4955z61762.INIT = 32'hEF23EC20;
    LUT5 ix5952z61762 (.O (nx5952z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[12]), .I4 (nx16262z7)) ;
         defparam ix5952z61762.INIT = 32'hEF23EC20;
    LUT5 ix6949z61762 (.O (nx6949z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[11]), .I4 (nx15265z8)) ;
         defparam ix6949z61762.INIT = 32'hEF23EC20;
    LUT5 ix7946z61762 (.O (nx7946z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[10]), .I4 (nx14268z7)) ;
         defparam ix7946z61762.INIT = 32'hEF23EC20;
    LUT5 ix8943z61762 (.O (nx8943z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[9]), .I4 (nx13271z7)) ;
         defparam ix8943z61762.INIT = 32'hEF23EC20;
    LUT5 ix9940z61762 (.O (nx9940z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[8]), .I4 (nx12274z7)) ;
         defparam ix9940z61762.INIT = 32'hEF23EC20;
    LUT5 ix10937z61762 (.O (nx10937z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[7]), .I4 (nx11277z7)) ;
         defparam ix10937z61762.INIT = 32'hEF23EC20;
    LUT5 ix11934z61762 (.O (nx11934z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[6]), .I4 (nx10280z8)) ;
         defparam ix11934z61762.INIT = 32'hEF23EC20;
    LUT5 ix12931z61762 (.O (nx12931z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[5]), .I4 (nx9283z8)) ;
         defparam ix12931z61762.INIT = 32'hEF23EC20;
    LUT5 ix13928z61762 (.O (nx13928z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[4]), .I4 (nx8286z7)) ;
         defparam ix13928z61762.INIT = 32'hEF23EC20;
    LUT5 ix42924z61762 (.O (nx42924z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[3]), .I4 (nx46734z7)) ;
         defparam ix42924z61762.INIT = 32'hEF23EC20;
    LUT5 ix43921z61762 (.O (nx43921z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[2]), .I4 (nx47731z7)) ;
         defparam ix43921z61762.INIT = 32'hEF23EC20;
    LUT5 ix44918z61762 (.O (nx44918z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[1]), .I4 (nx48728z12)) ;
         defparam ix44918z61762.INIT = 32'hEF23EC20;
    LUT5 ix45915z61762 (.O (nx45915z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_18_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[0]), .I4 (nx49725z12)) ;
         defparam ix45915z61762.INIT = 32'hEF23EC20;
    LUT5 ix39505z10306 (.O (nx39505z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(0)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[13])) ;
         defparam ix39505z10306.INIT = 32'hEFEC2320;
    LUT5 ix40502z10306 (.O (nx40502z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(1)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[12])) ;
         defparam ix40502z10306.INIT = 32'hEFEC2320;
    LUT5 ix41499z10306 (.O (nx41499z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(2)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[11])) ;
         defparam ix41499z10306.INIT = 32'hEFEC2320;
    LUT5 ix42496z10306 (.O (nx42496z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(3)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[10])) ;
         defparam ix42496z10306.INIT = 32'hEFEC2320;
    LUT5 ix43493z10306 (.O (nx43493z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(4)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[9])) ;
         defparam ix43493z10306.INIT = 32'hEFEC2320;
    LUT5 ix44490z10306 (.O (nx44490z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(5)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[8])) ;
         defparam ix44490z10306.INIT = 32'hEFEC2320;
    LUT5 ix45487z10306 (.O (nx45487z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(6)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[7])) ;
         defparam ix45487z10306.INIT = 32'hEFEC2320;
    LUT5 ix46484z10306 (.O (nx46484z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(7)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[6])) ;
         defparam ix46484z10306.INIT = 32'hEFEC2320;
    LUT5 ix47481z10306 (.O (nx47481z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(8)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[5])) ;
         defparam ix47481z10306.INIT = 32'hEFEC2320;
    LUT5 ix48478z10306 (.O (nx48478z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (\Prob_7_14_1_sva_1(9)  ), .I4 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[4])) ;
         defparam ix48478z10306.INIT = 32'hEFEC2320;
    LUT5 ix48198z61762 (.O (nx48198z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[3]), .I4 (nx46734z11)) ;
         defparam ix48198z61762.INIT = 32'hEF23EC20;
    LUT5 ix47201z61762 (.O (nx47201z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[2]), .I4 (nx47731z11)) ;
         defparam ix47201z61762.INIT = 32'hEF23EC20;
    LUT5 ix46204z61762 (.O (nx46204z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[1]), .I4 (nx48728z6)) ;
         defparam ix46204z61762.INIT = 32'hEF23EC20;
    LUT5 ix45207z61762 (.O (nx45207z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_17_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[0]), .I4 (nx49725z6)) ;
         defparam ix45207z61762.INIT = 32'hEF23EC20;
    LUT5 ix54404z10306 (.O (nx54404z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(0)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[13])) ;
         defparam ix54404z10306.INIT = 32'hEFEC2320;
    LUT5 ix55401z10306 (.O (nx55401z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(1)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[12])) ;
         defparam ix55401z10306.INIT = 32'hEFEC2320;
    LUT5 ix56398z10306 (.O (nx56398z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(2)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[11])) ;
         defparam ix56398z10306.INIT = 32'hEFEC2320;
    LUT5 ix57395z10306 (.O (nx57395z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(3)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[10])) ;
         defparam ix57395z10306.INIT = 32'hEFEC2320;
    LUT5 ix58392z10306 (.O (nx58392z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(4)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[9])) ;
         defparam ix58392z10306.INIT = 32'hEFEC2320;
    LUT5 ix59389z10306 (.O (nx59389z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(5)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[8])) ;
         defparam ix59389z10306.INIT = 32'hEFEC2320;
    LUT5 ix60386z10306 (.O (nx60386z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(6)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[7])) ;
         defparam ix60386z10306.INIT = 32'hEFEC2320;
    LUT5 ix61383z10306 (.O (nx61383z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(7)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[6])) ;
         defparam ix61383z10306.INIT = 32'hEFEC2320;
    LUT5 ix62380z10306 (.O (nx62380z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(8)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[5])) ;
         defparam ix62380z10306.INIT = 32'hEFEC2320;
    LUT5 ix63377z10306 (.O (nx63377z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (\Prob_2_14_1_sva_1(9)  ), .I4 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[4])) ;
         defparam ix63377z10306.INIT = 32'hEFEC2320;
    LUT5 ix60505z61762 (.O (nx60505z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[3]), .I4 (nx46734z8)) ;
         defparam ix60505z61762.INIT = 32'hEF23EC20;
    LUT5 ix61502z61762 (.O (nx61502z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[2]), .I4 (nx47731z8)) ;
         defparam ix61502z61762.INIT = 32'hEF23EC20;
    LUT5 ix62499z61762 (.O (nx62499z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[1]), .I4 (nx48728z13)) ;
         defparam ix62499z61762.INIT = 32'hEF23EC20;
    LUT5 ix63496z61762 (.O (nx63496z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_16_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[0]), .I4 (nx49725z13)) ;
         defparam ix63496z61762.INIT = 32'hEF23EC20;
    LUT5 ix55592z10306 (.O (nx55592z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(0)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[13])) ;
         defparam ix55592z10306.INIT = 32'hEFEC2320;
    LUT5 ix56589z10306 (.O (nx56589z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(1)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[12])) ;
         defparam ix56589z10306.INIT = 32'hEFEC2320;
    LUT5 ix57586z10306 (.O (nx57586z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(2)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[11])) ;
         defparam ix57586z10306.INIT = 32'hEFEC2320;
    LUT5 ix58583z10306 (.O (nx58583z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(3)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[10])) ;
         defparam ix58583z10306.INIT = 32'hEFEC2320;
    LUT5 ix59580z10306 (.O (nx59580z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(4)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[9])) ;
         defparam ix59580z10306.INIT = 32'hEFEC2320;
    LUT5 ix60577z10306 (.O (nx60577z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(5)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[8])) ;
         defparam ix60577z10306.INIT = 32'hEFEC2320;
    LUT5 ix61574z10306 (.O (nx61574z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(6)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[7])) ;
         defparam ix61574z10306.INIT = 32'hEFEC2320;
    LUT5 ix62571z10306 (.O (nx62571z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(7)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[6])) ;
         defparam ix62571z10306.INIT = 32'hEFEC2320;
    LUT5 ix63568z10306 (.O (nx63568z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(8)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[5])) ;
         defparam ix63568z10306.INIT = 32'hEFEC2320;
    LUT5 ix64565z10306 (.O (nx64565z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (\Prob_6_14_1_sva_1(9)  ), .I4 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[4])) ;
         defparam ix64565z10306.INIT = 32'hEFEC2320;
    LUT5 ix65293z61762 (.O (nx65293z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[3]), .I4 (nx46734z12)) ;
         defparam ix65293z61762.INIT = 32'hEF23EC20;
    LUT5 ix754z61762 (.O (nx754z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[2]), .I4 (nx47731z12)) ;
         defparam ix754z61762.INIT = 32'hEF23EC20;
    LUT5 ix1751z61762 (.O (nx1751z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[1]), .I4 (nx48728z7)) ;
         defparam ix1751z61762.INIT = 32'hEF23EC20;
    LUT5 ix2748z61762 (.O (nx2748z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_15_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[0]), .I4 (nx49725z7)) ;
         defparam ix2748z61762.INIT = 32'hEF23EC20;
    LUT5 ix27219z10306 (.O (nx27219z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(0)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[13])) ;
         defparam ix27219z10306.INIT = 32'hEFEC2320;
    LUT5 ix26222z10306 (.O (nx26222z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(1)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[12])) ;
         defparam ix26222z10306.INIT = 32'hEFEC2320;
    LUT5 ix25225z10306 (.O (nx25225z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(2)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[11])) ;
         defparam ix25225z10306.INIT = 32'hEFEC2320;
    LUT5 ix24228z10306 (.O (nx24228z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(3)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[10])) ;
         defparam ix24228z10306.INIT = 32'hEFEC2320;
    LUT5 ix23231z10306 (.O (nx23231z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(4)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[9])) ;
         defparam ix23231z10306.INIT = 32'hEFEC2320;
    LUT5 ix22234z10306 (.O (nx22234z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(5)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[8])) ;
         defparam ix22234z10306.INIT = 32'hEFEC2320;
    LUT5 ix21237z10306 (.O (nx21237z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(6)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[7])) ;
         defparam ix21237z10306.INIT = 32'hEFEC2320;
    LUT5 ix20240z10306 (.O (nx20240z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(7)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[6])) ;
         defparam ix20240z10306.INIT = 32'hEFEC2320;
    LUT5 ix19243z10306 (.O (nx19243z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(8)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[5])) ;
         defparam ix19243z10306.INIT = 32'hEFEC2320;
    LUT5 ix18246z10306 (.O (nx18246z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (\Prob_3_14_1_sva_1(9)  ), .I4 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[4])) ;
         defparam ix18246z10306.INIT = 32'hEFEC2320;
    LUT5 ix52986z61762 (.O (nx52986z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[3]), .I4 (nx46734z9)) ;
         defparam ix52986z61762.INIT = 32'hEF23EC20;
    LUT5 ix51989z61762 (.O (nx51989z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[2]), .I4 (nx47731z9)) ;
         defparam ix51989z61762.INIT = 32'hEF23EC20;
    LUT5 ix50992z61762 (.O (nx50992z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[1]), .I4 (nx48728z14)) ;
         defparam ix50992z61762.INIT = 32'hEF23EC20;
    LUT5 ix49995z61762 (.O (nx49995z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_14_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[0]), .I4 (nx49725z14)) ;
         defparam ix49995z61762.INIT = 32'hEF23EC20;
    LUT5 ix6143z10306 (.O (nx6143z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(0)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[13])) ;
         defparam ix6143z10306.INIT = 32'hEFEC2320;
    LUT5 ix7140z10306 (.O (nx7140z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(1)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[12])) ;
         defparam ix7140z10306.INIT = 32'hEFEC2320;
    LUT5 ix8137z10306 (.O (nx8137z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(2)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[11])) ;
         defparam ix8137z10306.INIT = 32'hEFEC2320;
    LUT5 ix9134z10306 (.O (nx9134z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(3)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[10])) ;
         defparam ix9134z10306.INIT = 32'hEFEC2320;
    LUT5 ix10131z10306 (.O (nx10131z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(4)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[9])) ;
         defparam ix10131z10306.INIT = 32'hEFEC2320;
    LUT5 ix11128z10306 (.O (nx11128z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(5)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[8])) ;
         defparam ix11128z10306.INIT = 32'hEFEC2320;
    LUT5 ix12125z10306 (.O (nx12125z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(6)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[7])) ;
         defparam ix12125z10306.INIT = 32'hEFEC2320;
    LUT5 ix13122z10306 (.O (nx13122z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(7)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[6])) ;
         defparam ix13122z10306.INIT = 32'hEFEC2320;
    LUT5 ix14119z10306 (.O (nx14119z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(8)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[5])) ;
         defparam ix14119z10306.INIT = 32'hEFEC2320;
    LUT5 ix15116z10306 (.O (nx15116z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (\Prob_5_14_1_sva_1(9)  ), .I4 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[4])) ;
         defparam ix15116z10306.INIT = 32'hEFEC2320;
    LUT5 ix47712z61762 (.O (nx47712z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[3]), .I4 (nx46734z13)) ;
         defparam ix47712z61762.INIT = 32'hEF23EC20;
    LUT5 ix48709z61762 (.O (nx48709z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[2]), .I4 (nx47731z13)) ;
         defparam ix48709z61762.INIT = 32'hEF23EC20;
    LUT5 ix49706z61762 (.O (nx49706z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[1]), .I4 (nx48728z8)) ;
         defparam ix49706z61762.INIT = 32'hEF23EC20;
    LUT5 ix50703z61762 (.O (nx50703z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_13_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[0]), .I4 (nx49725z8)) ;
         defparam ix50703z61762.INIT = 32'hEF23EC20;
    LUT5 ix43306z10306 (.O (nx43306z1), .I0 (nx42118z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(0)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[13])) ;
         defparam ix43306z10306.INIT = 32'hEFEC2320;
    LUT5 ix42309z10306 (.O (nx42309z1), .I0 (nx57208z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(1)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[12])) ;
         defparam ix42309z10306.INIT = 32'hEFEC2320;
    LUT5 ix41312z10306 (.O (nx41312z1), .I0 (nx56211z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(2)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[11])) ;
         defparam ix41312z10306.INIT = 32'hEFEC2320;
    LUT5 ix40315z10306 (.O (nx40315z1), .I0 (nx55214z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(3)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[10])) ;
         defparam ix40315z10306.INIT = 32'hEFEC2320;
    LUT5 ix39318z10306 (.O (nx39318z1), .I0 (nx54217z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(4)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[9])) ;
         defparam ix39318z10306.INIT = 32'hEFEC2320;
    LUT5 ix38321z10306 (.O (nx38321z1), .I0 (nx53220z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(5)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[8])) ;
         defparam ix38321z10306.INIT = 32'hEFEC2320;
    LUT5 ix37324z10306 (.O (nx37324z1), .I0 (nx52223z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(6)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[7])) ;
         defparam ix37324z10306.INIT = 32'hEFEC2320;
    LUT5 ix36327z10306 (.O (nx36327z1), .I0 (nx51226z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(7)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[6])) ;
         defparam ix36327z10306.INIT = 32'hEFEC2320;
    LUT5 ix35330z10306 (.O (nx35330z1), .I0 (nx50229z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(8)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[5])) ;
         defparam ix35330z10306.INIT = 32'hEFEC2320;
    LUT5 ix34333z10306 (.O (nx34333z1), .I0 (nx49232z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (\Prob_4_14_1_sva_1(9)  ), .I4 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[4])) ;
         defparam ix34333z10306.INIT = 32'hEFEC2320;
    LUT5 ix35405z61762 (.O (nx35405z1), .I0 (nx7901z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[3]), .I4 (nx46734z14)) ;
         defparam ix35405z61762.INIT = 32'hEF23EC20;
    LUT5 ix34408z61762 (.O (nx34408z1), .I0 (nx6904z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[2]), .I4 (nx47731z14)) ;
         defparam ix34408z61762.INIT = 32'hEF23EC20;
    LUT5 ix33411z61762 (.O (nx33411z1), .I0 (nx5907z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[1]), .I4 (nx48728z9)) ;
         defparam ix33411z61762.INIT = 32'hEF23EC20;
    LUT5 ix32414z61762 (.O (nx32414z1), .I0 (nx4910z2), .I1 (nx58205z2), .I2 (
         FOR_J_7_and_12_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[0]), .I4 (nx49725z9)) ;
         defparam ix32414z61762.INIT = 32'hEF23EC20;
    LUT3 ix65142z1368 (.O (nx65142z1), .I0 (nx65142z2), .I1 (nx65142z6), .I2 (
         nx65142z7)) ;
         defparam ix65142z1368.INIT = 8'h36;
    LUT6 ix61739z5233 (.O (nx61739z1), .I0 (nx61739z2), .I1 (nx61739z3), .I2 (
         nx61739z4), .I3 (nx43222z37), .I4 (nx43222z49), .I5 (nx43222z111)) ;
         defparam ix61739z5233.INIT = 64'hFF0F2F0FBF0F0F4F;
    LUT6 ix1393z63003 (.O (nx1393z1), .I0 (nx43222z107), .I1 (nx43222z109), .I2 (
         CNN_main_simple_core_inst_z_out_22[15]), .I3 (nx43222z11), .I4 (
         nx43222z13), .I5 (nx43222z12)) ;
         defparam ix1393z63003.INIT = 64'hFEF0F2F1F6F0F0F9;
    LUT6 ix42598z62242 (.O (nx42598z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[13]), .I4 (nx17259z6), .I5 (
         nx42118z2)) ;
         defparam ix42598z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix41601z62242 (.O (nx41601z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[12]), .I4 (nx16262z6), .I5 (
         nx57208z2)) ;
         defparam ix41601z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix40604z62242 (.O (nx40604z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[11]), .I4 (nx15265z7), .I5 (
         nx56211z2)) ;
         defparam ix40604z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix39607z62242 (.O (nx39607z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[10]), .I4 (nx14268z6), .I5 (
         nx55214z2)) ;
         defparam ix39607z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix38610z62242 (.O (nx38610z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[9]), .I4 (nx13271z6), .I5 (
         nx54217z2)) ;
         defparam ix38610z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix37613z62242 (.O (nx37613z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[8]), .I4 (nx12274z6), .I5 (
         nx53220z2)) ;
         defparam ix37613z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix36616z62242 (.O (nx36616z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[7]), .I4 (nx11277z6), .I5 (
         nx52223z2)) ;
         defparam ix36616z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix35619z62242 (.O (nx35619z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[6]), .I4 (nx10280z7), .I5 (
         nx51226z2)) ;
         defparam ix35619z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix34622z62242 (.O (nx34622z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[5]), .I4 (nx9283z7), .I5 (
         nx50229z2)) ;
         defparam ix34622z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix33625z62242 (.O (nx33625z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[4]), .I4 (nx8286z6), .I5 (
         nx49232z2)) ;
         defparam ix33625z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix15111z62242 (.O (nx15111z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[3]), .I4 (nx46734z6), .I5 (
         nx7901z2)) ;
         defparam ix15111z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix16108z62242 (.O (nx16108z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[2]), .I4 (nx47731z6), .I5 (
         nx6904z2)) ;
         defparam ix16108z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix17105z62242 (.O (nx17105z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[1]), .I4 (nx48728z11), .I5 (
         nx5907z2)) ;
         defparam ix17105z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT6 ix18102z62242 (.O (nx18102z1), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(89)  ), .I2 (FOR_J_7_and_20_cse_sva), .I3 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[0]), .I4 (nx49725z11), .I5 (
         nx4910z2)) ;
         defparam ix18102z62242.INIT = 64'hFF11FE10EF01EE00;
    LUT5 ix54861z23278 (.O (nx54861z1), .I0 (nx54861z2), .I1 (nx54861z3), .I2 (
         nx54861z4), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix54861z23278.INIT = 32'h55F055CC;
    LUT5 ix17259z23278 (.O (nx17259z1), .I0 (nx17259z2), .I1 (nx17259z5), .I2 (
         nx17259z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix17259z23278.INIT = 32'h55F055CC;
    LUT5 ix16262z23278 (.O (nx16262z1), .I0 (nx16262z2), .I1 (nx16262z5), .I2 (
         nx16262z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix16262z23278.INIT = 32'h55F055CC;
    LUT5 ix15265z23314 (.O (nx15265z1), .I0 (nx15265z2), .I1 (nx15265z5), .I2 (
         nx15265z6), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix15265z23314.INIT = 32'h55CC55F0;
    LUT5 ix14268z23278 (.O (nx14268z1), .I0 (nx14268z2), .I1 (nx14268z5), .I2 (
         nx14268z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix14268z23278.INIT = 32'h55F055CC;
    LUT5 ix13271z23278 (.O (nx13271z1), .I0 (nx13271z2), .I1 (nx13271z5), .I2 (
         nx13271z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix13271z23278.INIT = 32'h55F055CC;
    LUT5 ix12274z45038 (.O (nx12274z1), .I0 (nx12274z2), .I1 (nx12274z5), .I2 (
         nx12274z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix12274z45038.INIT = 32'hAAF0AACC;
    LUT5 ix11277z23278 (.O (nx11277z1), .I0 (nx11277z2), .I1 (nx11277z5), .I2 (
         nx11277z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix11277z23278.INIT = 32'h55F055CC;
    LUT5 ix10280z23314 (.O (nx10280z1), .I0 (nx10280z2), .I1 (nx10280z5), .I2 (
         nx10280z6), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix10280z23314.INIT = 32'h55CC55F0;
    LUT5 ix9283z23314 (.O (nx9283z1), .I0 (nx9283z2), .I1 (nx9283z5), .I2 (
         nx9283z6), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix9283z23314.INIT = 32'h55CC55F0;
    LUT5 ix8286z45038 (.O (nx8286z1), .I0 (nx8286z2), .I1 (nx8286z5), .I2 (
         nx8286z8), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix8286z45038.INIT = 32'hAAF0AACC;
    LUT5 ix46734z23278 (.O (nx46734z1), .I0 (nx46734z2), .I1 (nx46734z5), .I2 (
         nx46734z10), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix46734z23278.INIT = 32'h55F055CC;
    LUT5 ix47731z23278 (.O (nx47731z1), .I0 (nx47731z2), .I1 (nx47731z5), .I2 (
         nx47731z10), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix47731z23278.INIT = 32'h55F055CC;
    LUT5 ix48728z45074 (.O (nx48728z1), .I0 (nx48728z2), .I1 (nx48728z5), .I2 (
         nx48728z10), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix48728z45074.INIT = 32'hAACCAAF0;
    LUT5 ix49725z23314 (.O (nx49725z1), .I0 (nx49725z2), .I1 (nx49725z5), .I2 (
         nx49725z10), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix49725z23314.INIT = 32'h55CC55F0;
    LUT5 ix21568z23314 (.O (nx21568z1), .I0 (nx21568z2), .I1 (nx21568z6), .I2 (
         nx21568z7), .I3 (nx20762z3), .I4 (nx43222z20)) ;
         defparam ix21568z23314.INIT = 32'h55CC55F0;
    LUT2 ix30130z1320 (.O (nx30130z1), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix30130z1320.INIT = 4'h6;
    LUT3 ix31127z1420 (.O (nx31127z1), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix31127z1420.INIT = 8'h6A;
    LUT4 ix32124z28620 (.O (nx32124z1), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix32124z28620.INIT = 16'h6AAA;
    LUT5 ix33121z45004 (.O (nx33121z1), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix33121z45004.INIT = 32'h6AAAAAAA;
    LUT6 ix34118z45004 (.O (nx34118z1), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I5 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix34118z45004.INIT = 64'h6AAAAAAAAAAAAAAA;
    LUT6 ix35115z53742 (.O (nx35115z1), .I0 (nx35115z2), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I5 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix35115z53742.INIT = 64'h6CCCCCCCCCCCCCCC;
    LUT6 ix36112z62994 (.O (nx36112z1), .I0 (nx35115z2), .I1 (nx36112z2), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I5 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6])) ;
         defparam ix36112z62994.INIT = 64'h78F0F0F0F0F0F0F0;
    LUT5 ix6924z36322 (.O (nx6924z1), .I0 (nx43222z328), .I1 (\fsm_output(90)  )
         , .I2 (\max_sva_14_1(7)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]
         ), .I4 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[6])) ;
         defparam ix6924z36322.INIT = 32'hBBF388C0;
    LUT5 ix5927z36322 (.O (nx5927z1), .I0 (nx43222z332), .I1 (\fsm_output(90)  )
         , .I2 (\max_sva_14_1(8)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]
         ), .I4 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[5])) ;
         defparam ix5927z36322.INIT = 32'hBBF388C0;
    LUT5 ix4930z36322 (.O (nx4930z1), .I0 (nx43222z336), .I1 (\fsm_output(90)  )
         , .I2 (\max_sva_14_1(9)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]
         ), .I4 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[4])) ;
         defparam ix4930z36322.INIT = 32'hBBF388C0;
    LUT5 ix50330z36322 (.O (nx50330z1), .I0 (nx43222z340), .I1 (\fsm_output(90)  
         ), .I2 (\max_sva_14_1(10)  ), .I3 (
         CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[3])) ;
         defparam ix50330z36322.INIT = 32'hBBF388C0;
    LUT2 ix50039z1320 (.O (nx50039z2), .I0 (nx50039z3), .I1 (nx43222z317)) ;
         defparam ix50039z1320.INIT = 4'h6;
    LUT4 ix50045z28345 (.O (nx50045z2), .I0 (nx50045z3), .I1 (nx50044z1), .I2 (
         nx50044z1), .I3 (nx50045z4)) ;
         defparam ix50045z28345.INIT = 16'h6996;
    LUT2 ix14113z1320 (.O (nx14113z2), .I0 (FOR_K_7_mux_28_itm), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[1])) ;
         defparam ix14113z1320.INIT = 4'h6;
    LUT2 ix14114z1320 (.O (nx14114z1), .I0 (FOR_K_7_mux_28_itm), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[2])) ;
         defparam ix14114z1320.INIT = 4'h6;
    LUT2 ix14115z1320 (.O (nx14115z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[13]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[3])) ;
         defparam ix14115z1320.INIT = 4'h6;
    LUT2 ix14116z1320 (.O (nx14116z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[12]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[4])) ;
         defparam ix14116z1320.INIT = 4'h6;
    LUT2 ix14117z1320 (.O (nx14117z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[11]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[5])) ;
         defparam ix14117z1320.INIT = 4'h6;
    LUT2 ix14118z1320 (.O (nx14118z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[10]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[6])) ;
         defparam ix14118z1320.INIT = 4'h6;
    LUT2 ix14119z1320 (.O (nx14119z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[9]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[7])) ;
         defparam ix14119z1320.INIT = 4'h6;
    LUT2 ix60797z1320 (.O (nx60797z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[8]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[8])) ;
         defparam ix60797z1320.INIT = 4'h6;
    LUT2 ix60796z1320 (.O (nx60796z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[7]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[9])) ;
         defparam ix60796z1320.INIT = 4'h6;
    LUT2 ix60795z1320 (.O (nx60795z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[6]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[10])) ;
         defparam ix60795z1320.INIT = 4'h6;
    LUT2 ix60794z1320 (.O (nx60794z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[5]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[11])) ;
         defparam ix60794z1320.INIT = 4'h6;
    LUT2 ix60793z1320 (.O (nx60793z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[4]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[12])) ;
         defparam ix60793z1320.INIT = 4'h6;
    LUT2 ix60792z1320 (.O (nx60792z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[3]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[13])) ;
         defparam ix60792z1320.INIT = 4'h6;
    LUT2 ix60791z1320 (.O (nx60791z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[2]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[14])) ;
         defparam ix60791z1320.INIT = 4'h6;
    LUT2 ix60790z1320 (.O (nx60790z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[1]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[15])) ;
         defparam ix60790z1320.INIT = 4'h6;
    LUT2 ix60789z1320 (.O (nx60789z1), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[0]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[16])) ;
         defparam ix60789z1320.INIT = 4'h6;
    LUT2 ix60788z1320 (.O (nx60788z1), .I0 (FOR_K_7_mux_30_itm), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[17])) ;
         defparam ix60788z1320.INIT = 4'h6;
    LUT4 ix46570z28344 (.O (nx46570z2), .I0 (nx43222z264), .I1 (nx43222z90), .I2 (
         nx43222z93), .I3 (nx43222z89)) ;
         defparam ix46570z28344.INIT = 16'h6996;
    LUT6 ix46569z28603 (.O (nx46569z2), .I0 (nx43222z86), .I1 (nx43222z91), .I2 (
         nx43222z92), .I3 (nx43222z93), .I4 (nx43222z96), .I5 (nx43222z271)) ;
         defparam ix46569z28603.INIT = 64'h56559566A9AA6A99;
    LUT5 ix46568z39819 (.O (nx46568z2), .I0 (nx46568z3), .I1 (nx43222z93), .I2 (
         nx43222z96), .I3 (nx43222z91), .I4 (nx43222z92)) ;
         defparam ix46568z39819.INIT = 32'h5AA59669;
    LUT2 ix3164z1320 (.O (nx3164z2), .I0 (\FOR_B_2_if_acc_9_psp_1(5)  ), .I1 (
         nx43222z282)) ;
         defparam ix3164z1320.INIT = 4'h6;
    LUT2 ix2210z1320 (.O (nx2210z2), .I0 (\FOR_B_2_if_acc_9_psp_1(5)  ), .I1 (
         nx43222z283)) ;
         defparam ix2210z1320.INIT = 4'h6;
    LUT2 ix3166z1320 (.O (nx3166z2), .I0 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_9_psp_1[5]), .I1 (nx43222z284)
         ) ;
         defparam ix3166z1320.INIT = 4'h6;
    LUT2 ix3167z1320 (.O (nx3167z2), .I0 (\FOR_B_2_if_acc_9_psp_1(3)  ), .I1 (
         nx43222z285)) ;
         defparam ix3167z1320.INIT = 4'h6;
    LUT2 ix3168z1320 (.O (nx3168z2), .I0 (\FOR_B_2_if_acc_9_psp_1(2)  ), .I1 (
         nx43222z286)) ;
         defparam ix3168z1320.INIT = 4'h6;
    LUT2 ix3169z1320 (.O (nx3169z1), .I0 (\FOR_B_2_if_acc_9_psp_1(1)  ), .I1 (
         nx43222z287)) ;
         defparam ix3169z1320.INIT = 4'h6;
    LUT2 ix3949z1320 (.O (nx3949z2), .I0 (CR1_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[1])) ;
         defparam ix3949z1320.INIT = 4'h6;
    LUT2 ix19025z1320 (.O (nx19025z2), .I0 (CR1_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[2])) ;
         defparam ix19025z1320.INIT = 4'h6;
    LUT2 ix19024z1320 (.O (nx19024z2), .I0 (CR1_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[3])) ;
         defparam ix19024z1320.INIT = 4'h6;
    LUT2 ix19023z1320 (.O (nx19023z2), .I0 (CR1_simple_aux_15_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[4])) ;
         defparam ix19023z1320.INIT = 4'h6;
    LUT2 ix19022z1320 (.O (nx19022z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[13]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[5])) ;
         defparam ix19022z1320.INIT = 4'h6;
    LUT2 ix19021z1320 (.O (nx19021z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[12]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[6])) ;
         defparam ix19021z1320.INIT = 4'h6;
    LUT2 ix19020z1320 (.O (nx19020z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[11]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[7])) ;
         defparam ix19020z1320.INIT = 4'h6;
    LUT2 ix19019z1320 (.O (nx19019z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[10]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[8])) ;
         defparam ix19019z1320.INIT = 4'h6;
    LUT2 ix19018z1320 (.O (nx19018z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[9]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[9])) ;
         defparam ix19018z1320.INIT = 4'h6;
    LUT2 ix19430z1320 (.O (nx19430z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[8]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[10])) ;
         defparam ix19430z1320.INIT = 4'h6;
    LUT2 ix19431z1320 (.O (nx19431z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[7]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[11])) ;
         defparam ix19431z1320.INIT = 4'h6;
    LUT2 ix19432z1320 (.O (nx19432z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[6]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[12])) ;
         defparam ix19432z1320.INIT = 4'h6;
    LUT2 ix19433z1320 (.O (nx19433z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[5]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[13])) ;
         defparam ix19433z1320.INIT = 4'h6;
    LUT2 ix19434z1320 (.O (nx19434z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[4]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[14])) ;
         defparam ix19434z1320.INIT = 4'h6;
    LUT2 ix19435z1320 (.O (nx19435z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[3]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[15])) ;
         defparam ix19435z1320.INIT = 4'h6;
    LUT2 ix19436z1320 (.O (nx19436z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[2]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[16])) ;
         defparam ix19436z1320.INIT = 4'h6;
    LUT2 ix19437z1320 (.O (nx19437z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[1]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[17])) ;
         defparam ix19437z1320.INIT = 4'h6;
    LUT2 ix19438z1320 (.O (nx19438z2), .I0 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[0]), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[18])) ;
         defparam ix19438z1320.INIT = 4'h6;
    LUT2 ix19439z1320 (.O (nx19439z1), .I0 (CR1_simple_aux_0_lpi_7), .I1 (
         CNN_main_simple_core_inst_z_out_18_31_12[19])) ;
         defparam ix19439z1320.INIT = 4'h6;
    LUT5 ix31376z33444 (.O (nx31376z1), .I0 (nx43222z277), .I1 (nx43222z93), .I2 (
         nx43222z96), .I3 (nx43222z18), .I4 (nx43222z16)) ;
         defparam ix31376z33444.INIT = 32'hEB147D82;
    LUT2 ix31380z1320 (.O (nx31380z1), .I0 (nx43222z93), .I1 (nx43222z14)) ;
         defparam ix31380z1320.INIT = 4'h6;
    LUT3 ix31380z1465 (.O (nx31380z2), .I0 (nx43222z271), .I1 (nx43222z93), .I2 (
         nx43222z14)) ;
         defparam ix31380z1465.INIT = 8'h96;
    LUT6 ix5921z28620 (.O (nx5921z2), .I0 (
         CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[4]), .I1 (nx43222z18), .I2 (
         nx43222z16), .I3 (nx43222z93), .I4 (nx43222z96), .I5 (nx43222z277)) ;
         defparam ix5921z28620.INIT = 64'hA9AAAAA9AA6A6AAA;
    LUT6 ix11295z33444 (.O (nx11295z2), .I0 (nx43222z277), .I1 (nx43222z93), .I2 (
         nx43222z96), .I3 (CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[4]), .I4 (
         nx43222z18), .I5 (nx43222z16)) ;
         defparam ix11295z33444.INIT = 64'h14EBEB14827D7D82;
    LUT2 ix5919z1320 (.O (nx5919z2), .I0 (nx43222z279), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[3])) ;
         defparam ix5919z1320.INIT = 4'h6;
    LUT6 ix5918z28299 (.O (nx5918z2), .I0 (
         CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[2]), .I1 (nx43222z15), .I2 (
         nx43222z17), .I3 (nx43222z14), .I4 (nx43222z93), .I5 (nx43222z96)) ;
         defparam ix5918z28299.INIT = 64'h6669666696666969;
    LUT5 ix5917z39819 (.O (nx5917z2), .I0 (nx43222z93), .I1 (nx43222z96), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[1]), .I3 (nx43222z17), .I4 (
         nx43222z14)) ;
         defparam ix5917z39819.INIT = 32'h3CC39669;
    LUT3 ix5916z1464 (.O (nx5916z1), .I0 (nx43222z93), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[0]), .I2 (nx43222z14)) ;
         defparam ix5916z1464.INIT = 8'h96;
    LUT4 ix57178z25335 (.O (px3829), .I0 (nx57178z2), .I1 (nx43222z313), .I2 (
         nx43222z107), .I3 (nx43222z78)) ;
         defparam ix57178z25335.INIT = 16'h5DD5;
    LUT6 ix58166z62496 (.O (px3830), .I0 (nx58166z2), .I1 (nx58166z3), .I2 (
         nx43222z312), .I3 (nx43222z308), .I4 (nx43222z107), .I5 (nx43222z12)) ;
         defparam ix58166z62496.INIT = 64'hEEFEFEEEFEEEEEFE;
    LUT6 ix58168z14370 (.O (px3832), .I0 (nx58168z2), .I1 (nx58168z3), .I2 (
         nx43222z313), .I3 (nx43222z312), .I4 (nx43222z309), .I5 (
         \FOR_B_2_if_acc_9_psp_1(0)  )) ;
         defparam ix58168z14370.INIT = 64'hF7F5F3F077553300;
    LUT6 ix58169z53538 (.O (px3833), .I0 (nx22897z1), .I1 (nx58169z2), .I2 (
         nx43222z313), .I3 (nx43222z312), .I4 (nx43222z309), .I5 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[0])) ;
         defparam ix58169z53538.INIT = 64'hFEFAFCF0EEAACC00;
    LUT6 ix58170z53538 (.O (px3834), .I0 (nx58170z2), .I1 (nx58170z3), .I2 (
         nx43222z313), .I3 (nx43222z312), .I4 (nx43222z309), .I5 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[1])) ;
         defparam ix58170z53538.INIT = 64'hFDF5FCF0DD55CC00;
    LUT6 ix58171z53538 (.O (px3835), .I0 (nx58171z2), .I1 (nx58171z3), .I2 (
         nx43222z313), .I3 (nx43222z312), .I4 (nx43222z309), .I5 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[2])) ;
         defparam ix58171z53538.INIT = 64'hFDF5FCF0DD55CC00;
    LUT6 ix58172z62446 (.O (px3836), .I0 (nx25888z1), .I1 (nx58172z2), .I2 (
         nx43222z313), .I3 (nx43222z309), .I4 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[3]), .I5 (nx43222z287)
         ) ;
         defparam ix58172z62446.INIT = 64'hEECCFEFCFEFCEECC;
    LUT6 ix58173z64530 (.O (px3837), .I0 (nx58175z2), .I1 (nx58175z18), .I2 (
         nx43222z313), .I3 (nx43222z312), .I4 (nx58173z2), .I5 (nx43222z101)) ;
         defparam ix58173z64530.INIT = 64'h5500F5F06600F6F0;
    LUT6 ix58174z1074 (.O (px3838), .I0 (nx58175z2), .I1 (nx58175z4), .I2 (
         nx43222z312), .I3 (nx58174z2), .I4 (nx43222z113), .I5 (nx43222z101)) ;
         defparam ix58174z1074.INIT = 64'hFF50FFA0FFF0FF10;
    LUT6 ix58175z64018 (.O (px3839), .I0 (nx58175z2), .I1 (nx58175z18), .I2 (
         nx58175z19), .I3 (nx43222z312), .I4 (nx43222z113), .I5 (nx43222z101)) ;
         defparam ix58175z64018.INIT = 64'hFAF0F0F0F4F0F4F0;
    LUT5 ix60166z50658 (.O (px3856), .I0 (nx60166z2), .I1 (\fsm_output(24)  ), .I2 (
         CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[3]), .I3 (nx43222z300), .I4 (
         nx43222z301)) ;
         defparam ix60166z50658.INIT = 32'hEAC0C0C0;
    LUT6 ix60167z23074 (.O (px3857), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[15]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[15]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[15])) ;
         defparam ix60167z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix60168z23074 (.O (px3858), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[14]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[14]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[14])) ;
         defparam ix60168z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix60169z23074 (.O (px3859), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[13]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[13]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[13])) ;
         defparam ix60169z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61157z23074 (.O (px3860), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[12]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[12]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[12])) ;
         defparam ix61157z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61158z23074 (.O (px3861), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[11]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[11]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[11])) ;
         defparam ix61158z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61159z23074 (.O (px3862), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[10]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[10]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[10])) ;
         defparam ix61159z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61160z23074 (.O (px3863), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[9]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[9]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[9])) ;
         defparam ix61160z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61161z23074 (.O (px3864), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[8]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[8]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[8])) ;
         defparam ix61161z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61162z23074 (.O (px3865), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[7]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[7]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[7])) ;
         defparam ix61162z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61163z23074 (.O (px3866), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[6]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[6]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[6])) ;
         defparam ix61163z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61164z23074 (.O (px3867), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[5]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[5]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[5])) ;
         defparam ix61164z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61165z23074 (.O (px3868), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[4]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[4]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[4])) ;
         defparam ix61165z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix61166z23074 (.O (px3869), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[3]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[3]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[3])) ;
         defparam ix61166z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix62154z23074 (.O (px3870), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[2]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[2]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[2])) ;
         defparam ix62154z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix62155z23074 (.O (px3871), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[1]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[1]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[1])) ;
         defparam ix62155z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix62156z23074 (.O (px3872), .I0 (nx62156z2), .I1 (\fsm_output(76)  ), .I2 (
         \fsm_output(50)  ), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[0]), .I4 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[0]), .I5 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[0])) ;
         defparam ix62156z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT6 ix64152z50658 (.O (px3894), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[1]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[0])) ;
         defparam ix64152z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix64153z50658 (.O (px3895), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[2]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[1])) ;
         defparam ix64153z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix64154z50658 (.O (px3896), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[3]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[2])) ;
         defparam ix64154z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix64155z50658 (.O (px3897), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[4]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[3])) ;
         defparam ix64155z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix64156z50658 (.O (px3898), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[5]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[4])) ;
         defparam ix64156z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix64157z50658 (.O (px3899), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[6]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[5])) ;
         defparam ix64157z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix608z50658 (.O (px3900), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[7]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[6])) ;
         defparam ix608z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix609z50658 (.O (px3901), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[8]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[7])) ;
         defparam ix609z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix610z50658 (.O (px3902), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[9]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[8])) ;
         defparam ix610z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix611z50658 (.O (px3903), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[10]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[9])) ;
         defparam ix611z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix612z50658 (.O (px3904), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[11]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[10])) ;
         defparam ix612z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix613z50658 (.O (px3905), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[12]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[11])) ;
         defparam ix613z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix614z50658 (.O (px3906), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[13]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[12])) ;
         defparam ix614z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix615z50658 (.O (px3907), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[14]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[13])) ;
         defparam ix615z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT6 ix616z50658 (.O (px3908), .I0 (nx616z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[15]), .I2 (
         \fsm_output(82)  ), .I3 (CNN_main_simple_core_inst_z_out_22[16]), .I4 (
         CNN_main_simple_core_inst_z_out_22[15]), .I5 (
         CNN_main_simple_core_inst_z_out_22[14])) ;
         defparam ix616z50658.INIT = 64'hD5D5D5D5C0D5C0C0;
    LUT2 ix1339z1322 (.O (p_nbus_P_W_rsc_radr[8]), .I0 (p_P_W_rsc_re), .I1 (
         nx21568z3)) ;
         defparam ix1339z1322.INIT = 4'h8;
    LUT3 ix342z1354 (.O (p_nbus_P_W_rsc_radr[9]), .I0 (p_P_W_rsc_re), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I2 (
         nx43222z19)) ;
         defparam ix342z1354.INIT = 8'h28;
    LUT5 ix64881z10154 (.O (p_nbus_P_W_rsc_radr[10]), .I0 (p_P_W_rsc_re), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I3 (
         nx43222z20), .I4 (nx43222z19)) ;
         defparam ix64881z10154.INIT = 32'h82282288;
    LUT3 ix47559z1442 (.O (p_nbus_F_3_rsc_radr[0]), .I0 (px4720), .I1 (
         \p_fsm_output(59)  ), .I2 (nx43222z354)) ;
         defparam ix47559z1442.INIT = 8'h80;
    LUT3 ix48556z1442 (.O (p_nbus_F_3_rsc_radr[1]), .I0 (px4720), .I1 (
         \p_fsm_output(59)  ), .I2 (nx43222z353)) ;
         defparam ix48556z1442.INIT = 8'h80;
    LUT6 ix49553z34146 (.O (p_nbus_F_3_rsc_radr[2]), .I0 (nx49553z1), .I1 (
         p_F_3_rsc_re), .I2 (\fsm_output(81)  ), .I3 (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4]), .I4 (nx43222z82
         ), .I5 (nx43222z294)) ;
         defparam ix49553z34146.INIT = 64'h80408C4C8C4C8040;
    LUT6 ix50550z25986 (.O (p_nbus_F_3_rsc_radr[3]), .I0 (nx50550z1), .I1 (
         nx50550z2), .I2 (p_F_3_rsc_re), .I3 (\fsm_output(81)  ), .I4 (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3]), .I5 (
         nx43222z102)) ;
         defparam ix50550z25986.INIT = 64'h9090609090606060;
    LUT3 ix43491z1346 (.O (p_nbus_F_2_rsc_radr[12]), .I0 (\fsm_output(33)  ), .I1 (
         nx43491z1), .I2 (nx43222z310)) ;
         defparam ix43491z1346.INIT = 8'h20;
    LUT2 ix33167z1322 (.O (p_F_2_rsc_re), .I0 (nx43222z310), .I1 (
         \fsm_output(33)  )) ;
         defparam ix33167z1322.INIT = 4'h8;
    LUT5 ix53854z1314 (.O (p_nbus_F_1_rsc_radr[10]), .I0 (\p_fsm_output(7)  ), .I1 (
         nx43222z97), .I2 (nx43222z94), .I3 (nx37879z1), .I4 (px3921)) ;
         defparam ix53854z1314.INIT = 32'h28880000;
    LUT3 ix35485z1442 (.O (p_nbus_image_rsc_radr[3]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[5])) ;
         defparam ix35485z1442.INIT = 8'h80;
    LUT3 ix36482z1442 (.O (p_nbus_image_rsc_radr[4]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[0])) ;
         defparam ix36482z1442.INIT = 8'h80;
    LUT3 ix37479z1442 (.O (p_nbus_image_rsc_radr[5]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[1])) ;
         defparam ix37479z1442.INIT = 8'h80;
    LUT4 ix38476z3490 (.O (p_nbus_image_rsc_radr[6]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[2]), .I3 (nx43222z377)
         ) ;
         defparam ix38476z3490.INIT = 16'h0880;
    LUT6 ix39473z34210 (.O (p_nbus_image_rsc_radr[7]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[3]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[2]), .I4 (nx43222z376)
         , .I5 (nx43222z377)) ;
         defparam ix39473z34210.INIT = 64'h8008088008088080;
    LUT6 ix40470z36266 (.O (p_nbus_image_rsc_radr[8]), .I0 (p_F_1_rsc_re), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[4]), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[3]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[2]), .I4 (nx43222z376)
         , .I5 (nx43222z377)) ;
         defparam ix40470z36266.INIT = 64'h2228288828288888;
    LUT5 ix41467z9634 (.O (p_nbus_image_rsc_radr[9]), .I0 (px3921), .I1 (
         nx39723z1), .I2 (\p_fsm_output(7)  ), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[5]), .I4 (nx43222z377)
         ) ;
         defparam ix41467z9634.INIT = 32'h80202080;
    LUT5 ix39723z36131 (.O (nx39723z1), .I0 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[4]), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[3]), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[2]), .I3 (nx43222z376)
         , .I4 (nx43222z377)) ;
         defparam ix39723z36131.INIT = 32'hA8808800;
    LUT6 ix43222z1418 (.O (px3921), .I0 (nx43222z264), .I1 (nx43222z270), .I2 (
         nx43222z271), .I3 (nx43222z276), .I4 (nx43222z278), .I5 (nx43222z279)
         ) ;
         defparam ix43222z1418.INIT = 64'h4C0000004C4C0000;
    LUT6 ix39723z11714 (.O (p_nbus_image_rsc_radr[10]), .I0 (p_F_1_rsc_re), .I1 (
         nx39723z1), .I2 (CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[6]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_10_psp_1[5]), .I4 (nx43222z376)
         , .I5 (nx43222z377)) ;
         defparam ix39723z11714.INIT = 64'hA0820A28820A28A0;
    LUT6 ix28489z1315 (.O (nx28489z3), .I0 (nx43222z40), .I1 (nx43222z46), .I2 (
         nx43222z48), .I3 (nx43222z50), .I4 (nx43222z52), .I5 (nx43222z54)) ;
         defparam ix28489z1315.INIT = 64'h8000000000000000;
    LUT5 ix59401z1315 (.O (nx59401z2), .I0 (nx43222z46), .I1 (nx43222z48), .I2 (
         nx43222z50), .I3 (nx43222z52), .I4 (nx43222z54)) ;
         defparam ix59401z1315.INIT = 32'h80000000;
    LUT3 ix37488z1527 (.O (nx37488z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0])) ;
         defparam ix37488z1527.INIT = 8'hD4;
    LUT6 ix62876z45005 (.O (nx62876z2), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I5 (
         nx35115z2)) ;
         defparam ix62876z45005.INIT = 64'h7FFEFEFEAAAAAAAA;
    LUT2 ix45236z1315 (.O (nx45236z1), .I0 (\fsm_output(10)  ), .I1 (
         \fsm_output(9)  )) ;
         defparam ix45236z1315.INIT = 4'h1;
    LUT2 ix31551z1315 (.O (nx31551z1), .I0 (\fsm_output(36)  ), .I1 (
         \fsm_output(35)  )) ;
         defparam ix31551z1315.INIT = 4'h1;
    LUT2 ix22734z1315 (.O (nx22734z1), .I0 (\fsm_output(62)  ), .I1 (
         \fsm_output(61)  )) ;
         defparam ix22734z1315.INIT = 4'h1;
    LUT3 ix13903z1399 (.O (nx13903z2), .I0 (nx13903z3), .I1 (\fsm_output(90)  )
         , .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[13])) ;
         defparam ix13903z1399.INIT = 8'h54;
    LUT3 ix12906z1398 (.O (nx12906z1), .I0 (nx43222z117), .I1 (\fsm_output(90)  
         ), .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[12])) ;
         defparam ix12906z1398.INIT = 8'h54;
    LUT3 ix11909z1398 (.O (nx11909z1), .I0 (nx43222z121), .I1 (\fsm_output(90)  
         ), .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[11])) ;
         defparam ix11909z1398.INIT = 8'h54;
    LUT3 ix10912z1398 (.O (nx10912z1), .I0 (nx43222z324), .I1 (\fsm_output(90)  
         ), .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[10])) ;
         defparam ix10912z1398.INIT = 8'h54;
    LUT3 ix9915z1398 (.O (nx9915z1), .I0 (nx43222z125), .I1 (\fsm_output(90)  )
         , .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[9])) ;
         defparam ix9915z1398.INIT = 8'h54;
    LUT3 ix8918z1398 (.O (nx8918z1), .I0 (nx43222z129), .I1 (\fsm_output(90)  )
         , .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[8])) ;
         defparam ix8918z1398.INIT = 8'h54;
    LUT3 ix7921z1398 (.O (nx7921z1), .I0 (nx43222z133), .I1 (\fsm_output(90)  )
         , .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[7])) ;
         defparam ix7921z1398.INIT = 8'h54;
    LUT3 ix51327z1398 (.O (nx51327z1), .I0 (nx43222z344), .I1 (\fsm_output(90)  
         ), .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[2])) ;
         defparam ix51327z1398.INIT = 8'h54;
    LUT3 ix52324z1398 (.O (nx52324z1), .I0 (nx43222z137), .I1 (\fsm_output(90)  
         ), .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[1])) ;
         defparam ix52324z1398.INIT = 8'h54;
    LUT3 ix53321z1398 (.O (nx53321z1), .I0 (nx43222z348), .I1 (\fsm_output(90)  
         ), .I2 (CNN_main_simple_core_inst_Prob_0_sva_2_14_1[0])) ;
         defparam ix53321z1398.INIT = 8'h54;
    LUT3 ix11749z1398 (.O (nx11749z1), .I0 (nx11749z2), .I1 (\fsm_output(90)  )
         , .I2 (nx10547z4)) ;
         defparam ix11749z1398.INIT = 8'h54;
    LUT3 ix64495z1398 (.O (nx64495z1), .I0 (nx43222z318), .I1 (\fsm_output(90)  
         ), .I2 (nx48457z2)) ;
         defparam ix64495z1398.INIT = 8'h54;
    LUT4 ix34230z1318 (.O (nx34230z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix34230z1318.INIT = 16'h0004;
    LUT2 ix16947z1324 (.O (nx16947z3), .I0 (FOR_J_7_and_12_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix16947z1324.INIT = 4'h8;
    LUT3 ix16947z1395 (.O (nx16947z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_12_cse_sva)) ;
         defparam ix16947z1395.INIT = 8'h51;
    LUT4 ix8553z2338 (.O (nx8553z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix8553z2338.INIT = 16'h0400;
    LUT2 ix57874z1324 (.O (nx57874z3), .I0 (FOR_J_7_and_13_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix57874z1324.INIT = 4'h8;
    LUT3 ix57874z1395 (.O (nx57874z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_13_cse_sva)) ;
         defparam ix57874z1395.INIT = 8'h51;
    LUT4 ix14200z5410 (.O (nx14200z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix14200z5410.INIT = 16'h1000;
    LUT2 ix39304z1324 (.O (nx39304z3), .I0 (FOR_J_7_and_14_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix39304z1324.INIT = 4'h8;
    LUT3 ix39304z1395 (.O (nx39304z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_14_cse_sva)) ;
         defparam ix39304z1395.INIT = 8'h51;
    LUT4 ix28583z1378 (.O (nx28583z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix28583z1378.INIT = 16'h0040;
    LUT2 ix63913z1324 (.O (nx63913z3), .I0 (FOR_J_7_and_15_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix63913z1324.INIT = 4'h8;
    LUT3 ix63913z1395 (.O (nx63913z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_15_cse_sva)) ;
         defparam ix63913z1395.INIT = 8'h51;
    LUT4 ix59706z1330 (.O (nx59706z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix59706z1330.INIT = 16'h0010;
    LUT2 ix35517z1324 (.O (nx35517z3), .I0 (FOR_J_7_and_16_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix35517z1324.INIT = 4'h8;
    LUT3 ix35517z1395 (.O (nx35517z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_16_cse_sva)) ;
         defparam ix35517z1395.INIT = 8'h51;
    LUT4 ix49786z42819 (.O (nx49786z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[1])) ;
         defparam ix49786z42819.INIT = 16'hA220;
    LUT4 ix48789z42819 (.O (nx48789z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[2])) ;
         defparam ix48789z42819.INIT = 16'hA220;
    LUT4 ix47792z42819 (.O (nx47792z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[3])) ;
         defparam ix47792z42819.INIT = 16'hA220;
    LUT4 ix46795z42819 (.O (nx46795z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[4])) ;
         defparam ix46795z42819.INIT = 16'hA220;
    LUT4 ix45798z42819 (.O (nx45798z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[5])) ;
         defparam ix45798z42819.INIT = 16'hA220;
    LUT4 ix44801z42819 (.O (nx44801z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[6])) ;
         defparam ix44801z42819.INIT = 16'hA220;
    LUT4 ix43804z42819 (.O (nx43804z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[7])) ;
         defparam ix43804z42819.INIT = 16'hA220;
    LUT4 ix42807z42819 (.O (nx42807z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[8])) ;
         defparam ix42807z42819.INIT = 16'hA220;
    LUT4 ix41810z42819 (.O (nx41810z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[9])) ;
         defparam ix41810z42819.INIT = 16'hA220;
    LUT4 ix40813z42819 (.O (nx40813z2), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[10])) ;
         defparam ix40813z42819.INIT = 16'hA220;
    LUT4 ix9376z42820 (.O (nx9376z3), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I3 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[0])) ;
         defparam ix9376z42820.INIT = 16'hA220;
    LUT4 ix48613z17698 (.O (nx48613z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix48613z17698.INIT = 16'h4000;
    LUT2 ix10908z1324 (.O (nx10908z3), .I0 (FOR_J_7_and_17_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix10908z1324.INIT = 4'h8;
    LUT3 ix10908z1395 (.O (nx10908z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_17_cse_sva)) ;
         defparam ix10908z1395.INIT = 8'h51;
    LUT4 ix39676z1570 (.O (nx39676z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix39676z1570.INIT = 16'h0100;
    LUT2 ix20734z1324 (.O (nx20734z3), .I0 (FOR_J_7_and_18_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix20734z1324.INIT = 4'h8;
    LUT3 ix20734z1395 (.O (nx20734z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_18_cse_sva)) ;
         defparam ix20734z1395.INIT = 8'h51;
    LUT4 ix3107z1316 (.O (nx3107z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix3107z1316.INIT = 16'h0002;
    LUT2 ix45343z1324 (.O (nx45343z3), .I0 (FOR_J_7_and_19_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix45343z1324.INIT = 4'h8;
    LUT3 ix45343z1395 (.O (nx45343z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_19_cse_sva)) ;
         defparam ix45343z1395.INIT = 8'h51;
    LUT4 ix1991z1315 (.O (nx1991z1), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix1991z1315.INIT = 16'h0001;
    LUT2 ix10547z1324 (.O (nx10547z3), .I0 (FOR_J_7_and_20_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix10547z1324.INIT = 4'h8;
    LUT3 ix10547z1395 (.O (nx10547z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (FOR_J_7_and_20_cse_sva)) ;
         defparam ix10547z1395.INIT = 8'h51;
    LUT2 ix20762z1315 (.O (nx20762z1), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  )) ;
         defparam ix20762z1315.INIT = 4'h1;
    LUT4 ix20762z1827 (.O (nx20762z2), .I0 (nx20762z3), .I1 (nx43222z20), .I2 (
         nx43222z19), .I3 (nx21568z3)) ;
         defparam ix20762z1827.INIT = 16'h0200;
    LUT2 ix29478z1323 (.O (nx29478z2), .I0 (FOR_J_7_and_21_cse_sva), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16])) ;
         defparam ix29478z1323.INIT = 4'h8;
    LUT3 ix9376z1395 (.O (nx9376z1), .I0 (p_P_W_rsc_re), .I1 (\p_fsm_output(88)  
         ), .I2 (FOR_J_7_and_21_cse_sva)) ;
         defparam ix9376z1395.INIT = 8'h51;
    LUT4 ix43222z14556 (.O (nx43222z222), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[15]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14556.INIT = 16'h3353;
    LUT4 ix43222z14555 (.O (nx43222z221), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[14]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14555.INIT = 16'h3353;
    LUT4 ix43222z14554 (.O (nx43222z220), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[13]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14554.INIT = 16'h3353;
    LUT4 ix43222z14553 (.O (nx43222z219), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[12]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14553.INIT = 16'h3353;
    LUT4 ix43222z14552 (.O (nx43222z218), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[11]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14552.INIT = 16'h3353;
    LUT4 ix43222z14551 (.O (nx43222z217), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[10]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14551.INIT = 16'h3353;
    LUT4 ix43222z14550 (.O (nx43222z216), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[9]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14550.INIT = 16'h3353;
    LUT4 ix43222z14549 (.O (nx43222z215), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[8]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14549.INIT = 16'h3353;
    LUT4 ix43222z14548 (.O (nx43222z214), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[7]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14548.INIT = 16'h3353;
    LUT4 ix43222z14547 (.O (nx43222z213), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[6]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14547.INIT = 16'h3353;
    LUT4 ix43222z14546 (.O (nx43222z212), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[5]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14546.INIT = 16'h3353;
    LUT4 ix43222z14545 (.O (nx43222z211), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[4]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14545.INIT = 16'h3353;
    LUT4 ix43222z14544 (.O (nx43222z210), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[3]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14544.INIT = 16'h3353;
    LUT4 ix43222z14543 (.O (nx43222z209), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[2]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14543.INIT = 16'h3353;
    LUT4 ix43222z14542 (.O (nx43222z208), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[1]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14542.INIT = 16'h3353;
    LUT4 ix43222z14541 (.O (nx43222z207), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I1 (
         CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[0]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14541.INIT = 16'h3353;
    LUT4 ix43222z14540 (.O (nx43222z206), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[15]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14540.INIT = 16'h3353;
    LUT4 ix43222z14539 (.O (nx43222z205), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[14]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14539.INIT = 16'h3353;
    LUT4 ix43222z14538 (.O (nx43222z204), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[13]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14538.INIT = 16'h3353;
    LUT4 ix43222z14537 (.O (nx43222z203), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[12]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14537.INIT = 16'h3353;
    LUT4 ix43222z14536 (.O (nx43222z202), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[11]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14536.INIT = 16'h3353;
    LUT4 ix43222z14535 (.O (nx43222z201), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[10]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14535.INIT = 16'h3353;
    LUT4 ix43222z14534 (.O (nx43222z200), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[9]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14534.INIT = 16'h3353;
    LUT4 ix43222z14533 (.O (nx43222z199), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[8]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14533.INIT = 16'h3353;
    LUT4 ix43222z14532 (.O (nx43222z198), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[7]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14532.INIT = 16'h3353;
    LUT4 ix43222z14531 (.O (nx43222z197), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[6]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14531.INIT = 16'h3353;
    LUT4 ix43222z14530 (.O (nx43222z196), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[5]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14530.INIT = 16'h3353;
    LUT4 ix43222z14529 (.O (nx43222z195), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[4]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14529.INIT = 16'h3353;
    LUT4 ix43222z14528 (.O (nx43222z194), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[3]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14528.INIT = 16'h3353;
    LUT4 ix43222z14527 (.O (nx43222z193), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[2]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14527.INIT = 16'h3353;
    LUT4 ix43222z14526 (.O (nx43222z192), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[1]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14526.INIT = 16'h3353;
    LUT4 ix43222z14525 (.O (nx43222z191), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I1 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[0]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14525.INIT = 16'h3353;
    LUT6 ix32901z45006 (.O (nx32901z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[18])) ;
         defparam ix32901z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix31904z45006 (.O (nx31904z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[17])) ;
         defparam ix31904z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix30907z45006 (.O (nx30907z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[16])) ;
         defparam ix30907z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix29910z45006 (.O (nx29910z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[15])) ;
         defparam ix29910z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix28913z45006 (.O (nx28913z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[14])) ;
         defparam ix28913z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix27916z45006 (.O (nx27916z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[13])) ;
         defparam ix27916z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix26919z45006 (.O (nx26919z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[12])) ;
         defparam ix26919z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix25922z45006 (.O (nx25922z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[11])) ;
         defparam ix25922z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix24925z45006 (.O (nx24925z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[10])) ;
         defparam ix24925z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix23928z45006 (.O (nx23928z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[9])) ;
         defparam ix23928z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix49228z45006 (.O (nx49228z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[8])) ;
         defparam ix49228z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix50225z45006 (.O (nx50225z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[7])) ;
         defparam ix50225z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix51222z45006 (.O (nx51222z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[6])) ;
         defparam ix51222z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix52219z45006 (.O (nx52219z2), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[5])) ;
         defparam ix52219z45006.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT6 ix31551z45007 (.O (nx31551z3), .I0 (
         CNN_main_simple_core_inst_z_out_24[0]), .I1 (
         CNN_main_simple_core_inst_z_out_24[1]), .I2 (
         CNN_main_simple_core_inst_z_out_24[2]), .I3 (
         CNN_main_simple_core_inst_z_out_24[3]), .I4 (
         CNN_main_simple_core_inst_z_out_24[4]), .I5 (
         CNN_main_simple_core_inst_z_out_24[19])) ;
         defparam ix31551z45007.INIT = 64'h2AAAAAAAAAAAAAAB;
    LUT4 ix43222z14524 (.O (nx43222z190), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[15]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14524.INIT = 16'h3353;
    LUT4 ix43222z14523 (.O (nx43222z189), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[14]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14523.INIT = 16'h3353;
    LUT4 ix43222z14522 (.O (nx43222z188), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[13]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14522.INIT = 16'h3353;
    LUT4 ix43222z14521 (.O (nx43222z187), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[12]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14521.INIT = 16'h3353;
    LUT4 ix43222z14520 (.O (nx43222z186), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[11]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14520.INIT = 16'h3353;
    LUT4 ix43222z14519 (.O (nx43222z185), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[10]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14519.INIT = 16'h3353;
    LUT4 ix43222z14518 (.O (nx43222z184), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[9]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14518.INIT = 16'h3353;
    LUT4 ix43222z14517 (.O (nx43222z183), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[8]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14517.INIT = 16'h3353;
    LUT4 ix43222z14516 (.O (nx43222z182), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[7]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14516.INIT = 16'h3353;
    LUT4 ix43222z14515 (.O (nx43222z181), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[6]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14515.INIT = 16'h3353;
    LUT4 ix43222z14514 (.O (nx43222z180), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[5]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14514.INIT = 16'h3353;
    LUT4 ix43222z14513 (.O (nx43222z179), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[4]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14513.INIT = 16'h3353;
    LUT4 ix43222z14512 (.O (nx43222z178), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[3]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14512.INIT = 16'h3353;
    LUT4 ix43222z14511 (.O (nx43222z177), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[2]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14511.INIT = 16'h3353;
    LUT4 ix43222z14510 (.O (nx43222z176), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[1]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14510.INIT = 16'h3353;
    LUT4 ix43222z14509 (.O (nx43222z175), .I0 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I1 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[0]), .I2 (
         CNN_main_simple_core_inst_z_out_22[16]), .I3 (
         reg_FOR_A_1_lor_lpi_6_dfm_cse)) ;
         defparam ix43222z14509.INIT = 16'h3353;
    LUT5 ix43222z23248 (.O (nx43222z174), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[0]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[1]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23248.INIT = 32'h05075577;
    LUT5 ix43222z23247 (.O (nx43222z173), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[1]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[2]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23247.INIT = 32'h05075577;
    LUT5 ix43222z23246 (.O (nx43222z172), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[2]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[3]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23246.INIT = 32'h05075577;
    LUT5 ix43222z23245 (.O (nx43222z171), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[3]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[4]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23245.INIT = 32'h05075577;
    LUT5 ix43222z23244 (.O (nx43222z170), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[4]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[5]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23244.INIT = 32'h05075577;
    LUT5 ix43222z23243 (.O (nx43222z169), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[5]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[6]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23243.INIT = 32'h05075577;
    LUT5 ix43222z23242 (.O (nx43222z168), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[6]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[7]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23242.INIT = 32'h05075577;
    LUT5 ix43222z23241 (.O (nx43222z167), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[7]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[8]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23241.INIT = 32'h05075577;
    LUT5 ix43222z23240 (.O (nx43222z166), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[8]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[9]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23240.INIT = 32'h05075577;
    LUT5 ix43222z23239 (.O (nx43222z165), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[9]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[10]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23239.INIT = 32'h05075577;
    LUT5 ix43222z23238 (.O (nx43222z164), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[10]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[11]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23238.INIT = 32'h05075577;
    LUT5 ix43222z23237 (.O (nx43222z163), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[11]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[12]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23237.INIT = 32'h05075577;
    LUT5 ix43222z23236 (.O (nx43222z162), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[12]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[13]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23236.INIT = 32'h05075577;
    LUT5 ix43222z23235 (.O (nx43222z161), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[13]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[14]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23235.INIT = 32'h05075577;
    LUT4 ix45236z23161 (.O (nx45236z4), .I0 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[18]), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[17]), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[16]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[15])) ;
         defparam ix45236z23161.INIT = 16'h5554;
    LUT5 ix45236z55929 (.O (nx45236z3), .I0 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[18]), .I1 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[17]), .I2 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[16]), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[15]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix45236z55929.INIT = 32'h0000D555;
    LUT5 ix43222z23234 (.O (nx43222z160), .I0 (nx45236z3), .I1 (nx45236z4), .I2 (
         CR1_simple_aux_0_lpi_7), .I3 (
         CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[0]), .I4 (
         FOR_B_lor_2_lpi_7_dfm_st)) ;
         defparam ix43222z23234.INIT = 32'h05075577;
    LUT3 ix58205z1316 (.O (nx58205z2), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(88)  ), .I2 (\fsm_output(86)  )) ;
         defparam ix58205z1316.INIT = 8'h01;
    LUT3 ix57376z1356 (.O (nx57376z1), .I0 (nx57376z2), .I1 (\fsm_output(89)  )
         , .I2 (nx21568z3)) ;
         defparam ix57376z1356.INIT = 8'h2A;
    LUT3 ix42118z1527 (.O (nx42118z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[1])) ;
         defparam ix42118z1527.INIT = 8'hD4;
    LUT3 ix57208z1527 (.O (nx57208z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[2])) ;
         defparam ix57208z1527.INIT = 8'hD4;
    LUT3 ix56211z1527 (.O (nx56211z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[3])) ;
         defparam ix56211z1527.INIT = 8'hD4;
    LUT3 ix55214z1527 (.O (nx55214z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[4])) ;
         defparam ix55214z1527.INIT = 8'hD4;
    LUT3 ix54217z1527 (.O (nx54217z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[5])) ;
         defparam ix54217z1527.INIT = 8'hD4;
    LUT3 ix53220z1527 (.O (nx53220z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[6])) ;
         defparam ix53220z1527.INIT = 8'hD4;
    LUT3 ix52223z1527 (.O (nx52223z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[7])) ;
         defparam ix52223z1527.INIT = 8'hD4;
    LUT3 ix51226z1527 (.O (nx51226z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[8])) ;
         defparam ix51226z1527.INIT = 8'hD4;
    LUT3 ix50229z1527 (.O (nx50229z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[9])) ;
         defparam ix50229z1527.INIT = 8'hD4;
    LUT3 ix49232z1527 (.O (nx49232z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[10])) ;
         defparam ix49232z1527.INIT = 8'hD4;
    LUT3 ix7901z1527 (.O (nx7901z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[11])) ;
         defparam ix7901z1527.INIT = 8'hD4;
    LUT3 ix6904z1527 (.O (nx6904z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[12])) ;
         defparam ix6904z1527.INIT = 8'hD4;
    LUT3 ix5907z1527 (.O (nx5907z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[13])) ;
         defparam ix5907z1527.INIT = 8'hD4;
    LUT3 ix4910z1527 (.O (nx4910z2), .I0 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[16]), .I1 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[15]), .I2 (
         CNN_main_simple_core_inst_FOR_K_7_acc_7_psp_sva_1[14])) ;
         defparam ix4910z1527.INIT = 8'hD4;
    LUT2 ix64337z1322 (.O (nx64337z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[7])) ;
         defparam ix64337z1322.INIT = 4'h8;
    LUT2 ix65334z1322 (.O (nx65334z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[6])) ;
         defparam ix65334z1322.INIT = 4'h8;
    LUT2 ix795z1322 (.O (nx795z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[5])) ;
         defparam ix795z1322.INIT = 4'h8;
    LUT2 ix1792z1322 (.O (nx1792z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[4])) ;
         defparam ix1792z1322.INIT = 4'h8;
    LUT2 ix2789z1322 (.O (nx2789z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[3])) ;
         defparam ix2789z1322.INIT = 4'h8;
    LUT2 ix3786z1322 (.O (nx3786z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[2])) ;
         defparam ix3786z1322.INIT = 4'h8;
    LUT2 ix4783z1322 (.O (nx4783z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[1])) ;
         defparam ix4783z1322.INIT = 4'h8;
    LUT2 ix5780z1322 (.O (nx5780z1), .I0 (\p_fsm_output(88)  ), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[0])) ;
         defparam ix5780z1322.INIT = 4'h8;
    LUT6 ix54861z45007 (.O (nx54861z4), .I0 (Prob_4_15_sva_1), .I1 (
         Prob_5_15_sva_1), .I2 (Prob_6_15_sva_1), .I3 (Prob_7_15_sva_1), .I4 (
         nx43222z19), .I5 (nx21568z3)) ;
         defparam ix54861z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix54861z1060 (.O (nx54861z3), .I0 (Prob_3_15_sva_1), .I1 (
         Prob_2_15_sva_1), .I2 (Prob_1_15_sva_1), .I3 (Prob_0_sva_1_15), .I4 (
         nx43222z19), .I5 (nx21568z3)) ;
         defparam ix54861z1060.INIT = 64'hAAAAF0F0CCCCFF00;
    LUT5 ix54861z14424 (.O (nx54861z2), .I0 (Prob_8_15_sva_1), .I1 (
         Prob_9_15_sva_1), .I2 (nx43222z20), .I3 (nx43222z19), .I4 (nx21568z3)
         ) ;
         defparam ix54861z14424.INIT = 32'h33333335;
    LUT6 ix17259z45007 (.O (nx17259z8), .I0 (\Prob_4_14_1_sva_1(0)  ), .I1 (
         \Prob_5_14_1_sva_1(0)  ), .I2 (\Prob_6_14_1_sva_1(0)  ), .I3 (
         \Prob_7_14_1_sva_1(0)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix17259z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix17259z42468 (.O (nx17259z5), .I0 (\Prob_3_14_1_sva_1(0)  ), .I1 (
         \Prob_2_14_1_sva_1(0)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx17259z6), .I5 (nx17259z7)) ;
         defparam ix17259z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix17259z1826 (.O (nx17259z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx17259z3), .I4 (nx17259z4)) ;
         defparam ix17259z1826.INIT = 32'h00FE01FF;
    LUT6 ix16262z45007 (.O (nx16262z8), .I0 (\Prob_4_14_1_sva_1(1)  ), .I1 (
         \Prob_5_14_1_sva_1(1)  ), .I2 (\Prob_6_14_1_sva_1(1)  ), .I3 (
         \Prob_7_14_1_sva_1(1)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix16262z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix16262z42468 (.O (nx16262z5), .I0 (\Prob_3_14_1_sva_1(1)  ), .I1 (
         \Prob_2_14_1_sva_1(1)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx16262z6), .I5 (nx16262z7)) ;
         defparam ix16262z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix16262z1826 (.O (nx16262z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx16262z3), .I4 (nx16262z4)) ;
         defparam ix16262z1826.INIT = 32'h00FE01FF;
    LUT6 ix15265z42469 (.O (nx15265z6), .I0 (\Prob_3_14_1_sva_1(2)  ), .I1 (
         \Prob_2_14_1_sva_1(2)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx15265z7), .I5 (nx15265z8)) ;
         defparam ix15265z42469.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT6 ix15265z45006 (.O (nx15265z5), .I0 (\Prob_4_14_1_sva_1(2)  ), .I1 (
         \Prob_5_14_1_sva_1(2)  ), .I2 (\Prob_6_14_1_sva_1(2)  ), .I3 (
         \Prob_7_14_1_sva_1(2)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix15265z45006.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT5 ix15265z1826 (.O (nx15265z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx15265z3), .I4 (nx15265z4)) ;
         defparam ix15265z1826.INIT = 32'h00FE01FF;
    LUT6 ix14268z45007 (.O (nx14268z8), .I0 (\Prob_4_14_1_sva_1(3)  ), .I1 (
         \Prob_5_14_1_sva_1(3)  ), .I2 (\Prob_6_14_1_sva_1(3)  ), .I3 (
         \Prob_7_14_1_sva_1(3)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix14268z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix14268z42468 (.O (nx14268z5), .I0 (\Prob_3_14_1_sva_1(3)  ), .I1 (
         \Prob_2_14_1_sva_1(3)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx14268z6), .I5 (nx14268z7)) ;
         defparam ix14268z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix14268z1826 (.O (nx14268z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx14268z3), .I4 (nx14268z4)) ;
         defparam ix14268z1826.INIT = 32'h00FE01FF;
    LUT6 ix13271z45007 (.O (nx13271z8), .I0 (\Prob_4_14_1_sva_1(4)  ), .I1 (
         \Prob_5_14_1_sva_1(4)  ), .I2 (\Prob_6_14_1_sva_1(4)  ), .I3 (
         \Prob_7_14_1_sva_1(4)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix13271z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix13271z42468 (.O (nx13271z5), .I0 (\Prob_3_14_1_sva_1(4)  ), .I1 (
         \Prob_2_14_1_sva_1(4)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx13271z6), .I5 (nx13271z7)) ;
         defparam ix13271z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix13271z1826 (.O (nx13271z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx13271z3), .I4 (nx13271z4)) ;
         defparam ix13271z1826.INIT = 32'h00FE01FF;
    LUT6 ix12274z45007 (.O (nx12274z8), .I0 (\Prob_4_14_1_sva_1(5)  ), .I1 (
         \Prob_5_14_1_sva_1(5)  ), .I2 (\Prob_6_14_1_sva_1(5)  ), .I3 (
         \Prob_7_14_1_sva_1(5)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix12274z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix12274z42468 (.O (nx12274z5), .I0 (\Prob_3_14_1_sva_1(5)  ), .I1 (
         \Prob_2_14_1_sva_1(5)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx12274z6), .I5 (nx12274z7)) ;
         defparam ix12274z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix12274z803 (.O (nx12274z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx12274z3), .I4 (nx12274z4)) ;
         defparam ix12274z803.INIT = 32'hFF01FE00;
    LUT6 ix11277z45007 (.O (nx11277z8), .I0 (\Prob_4_14_1_sva_1(6)  ), .I1 (
         \Prob_5_14_1_sva_1(6)  ), .I2 (\Prob_6_14_1_sva_1(6)  ), .I3 (
         \Prob_7_14_1_sva_1(6)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix11277z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix11277z42468 (.O (nx11277z5), .I0 (\Prob_3_14_1_sva_1(6)  ), .I1 (
         \Prob_2_14_1_sva_1(6)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx11277z6), .I5 (nx11277z7)) ;
         defparam ix11277z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix11277z1826 (.O (nx11277z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx11277z3), .I4 (nx11277z4)) ;
         defparam ix11277z1826.INIT = 32'h00FE01FF;
    LUT6 ix10280z42469 (.O (nx10280z6), .I0 (\Prob_3_14_1_sva_1(7)  ), .I1 (
         \Prob_2_14_1_sva_1(7)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx10280z7), .I5 (nx10280z8)) ;
         defparam ix10280z42469.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT6 ix10280z45006 (.O (nx10280z5), .I0 (\Prob_4_14_1_sva_1(7)  ), .I1 (
         \Prob_5_14_1_sva_1(7)  ), .I2 (\Prob_6_14_1_sva_1(7)  ), .I3 (
         \Prob_7_14_1_sva_1(7)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix10280z45006.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT5 ix10280z1826 (.O (nx10280z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx10280z3), .I4 (nx10280z4)) ;
         defparam ix10280z1826.INIT = 32'h00FE01FF;
    LUT6 ix9283z42469 (.O (nx9283z6), .I0 (\Prob_3_14_1_sva_1(8)  ), .I1 (
         \Prob_2_14_1_sva_1(8)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx9283z7), .I5 (nx9283z8)) ;
         defparam ix9283z42469.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT6 ix9283z45006 (.O (nx9283z5), .I0 (\Prob_4_14_1_sva_1(8)  ), .I1 (
         \Prob_5_14_1_sva_1(8)  ), .I2 (\Prob_6_14_1_sva_1(8)  ), .I3 (
         \Prob_7_14_1_sva_1(8)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix9283z45006.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT5 ix9283z1826 (.O (nx9283z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx9283z3), .I4 (nx9283z4)) ;
         defparam ix9283z1826.INIT = 32'h00FE01FF;
    LUT6 ix8286z45007 (.O (nx8286z8), .I0 (\Prob_4_14_1_sva_1(9)  ), .I1 (
         \Prob_5_14_1_sva_1(9)  ), .I2 (\Prob_6_14_1_sva_1(9)  ), .I3 (
         \Prob_7_14_1_sva_1(9)  ), .I4 (nx43222z19), .I5 (nx21568z3)) ;
         defparam ix8286z45007.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT6 ix8286z42468 (.O (nx8286z5), .I0 (\Prob_3_14_1_sva_1(9)  ), .I1 (
         \Prob_2_14_1_sva_1(9)  ), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (
         nx8286z6), .I5 (nx8286z7)) ;
         defparam ix8286z42468.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT5 ix8286z803 (.O (nx8286z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx8286z3), .I4 (nx8286z4)) ;
         defparam ix8286z803.INIT = 32'hFF01FE00;
    LUT6 ix46734z42917 (.O (nx46734z10), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx46734z11), .I3 (nx46734z12), .I4 (nx46734z13), .I5 (nx46734z14)) ;
         defparam ix46734z42917.INIT = 64'hF7D5B391E6C4A280;
    LUT6 ix46734z22836 (.O (nx46734z5), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx46734z6), .I3 (nx46734z7), .I4 (nx46734z8), .I5 (nx46734z9)) ;
         defparam ix46734z22836.INIT = 64'hFEBADC9876325410;
    LUT5 ix46734z1826 (.O (nx46734z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx46734z3), .I4 (nx46734z4)) ;
         defparam ix46734z1826.INIT = 32'h00FE01FF;
    LUT6 ix47731z42917 (.O (nx47731z10), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx47731z11), .I3 (nx47731z12), .I4 (nx47731z13), .I5 (nx47731z14)) ;
         defparam ix47731z42917.INIT = 64'hF7D5B391E6C4A280;
    LUT6 ix47731z22836 (.O (nx47731z5), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx47731z6), .I3 (nx47731z7), .I4 (nx47731z8), .I5 (nx47731z9)) ;
         defparam ix47731z22836.INIT = 64'hFEBADC9876325410;
    LUT5 ix47731z1826 (.O (nx47731z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx47731z3), .I4 (nx47731z4)) ;
         defparam ix47731z1826.INIT = 32'h00FE01FF;
    LUT6 ix48728z22837 (.O (nx48728z10), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx48728z11), .I3 (nx48728z12), .I4 (nx48728z13), .I5 (nx48728z14)) ;
         defparam ix48728z22837.INIT = 64'hFEBADC9876325410;
    LUT6 ix48728z42916 (.O (nx48728z5), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx48728z6), .I3 (nx48728z7), .I4 (nx48728z8), .I5 (nx48728z9)) ;
         defparam ix48728z42916.INIT = 64'hF7D5B391E6C4A280;
    LUT5 ix48728z803 (.O (nx48728z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx48728z3), .I4 (nx48728z4)) ;
         defparam ix48728z803.INIT = 32'hFF01FE00;
    LUT6 ix49725z22837 (.O (nx49725z10), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx49725z11), .I3 (nx49725z12), .I4 (nx49725z13), .I5 (nx49725z14)) ;
         defparam ix49725z22837.INIT = 64'hFEBADC9876325410;
    LUT6 ix49725z42916 (.O (nx49725z5), .I0 (nx43222z19), .I1 (nx21568z3), .I2 (
         nx49725z6), .I3 (nx49725z7), .I4 (nx49725z8), .I5 (nx49725z9)) ;
         defparam ix49725z42916.INIT = 64'hF7D5B391E6C4A280;
    LUT5 ix49725z1826 (.O (nx49725z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx49725z3), .I4 (nx49725z4)) ;
         defparam ix49725z1826.INIT = 32'h00FE01FF;
    LUT6 ix21568z42469 (.O (nx21568z7), .I0 (Prob_3_0_sva_1), .I1 (
         Prob_2_0_sva_1), .I2 (nx43222z19), .I3 (nx21568z3), .I4 (nx21568z8), .I5 (
         nx21568z9)) ;
         defparam ix21568z42469.INIT = 64'hAFCFAFC0A0CFA0C0;
    LUT6 ix21568z45006 (.O (nx21568z6), .I0 (Prob_4_0_sva_1), .I1 (
         Prob_5_0_sva_1), .I2 (Prob_6_0_sva_1), .I3 (Prob_7_0_sva_1), .I4 (
         nx43222z19), .I5 (nx21568z3)) ;
         defparam ix21568z45006.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT5 ix21568z1826 (.O (nx21568z2), .I0 (nx43222z20), .I1 (nx43222z19), .I2 (
         nx21568z3), .I3 (nx21568z4), .I4 (nx21568z5)) ;
         defparam ix21568z1826.INIT = 32'h00FE01FF;
    LUT2 ix36112z1323 (.O (nx36112z2), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7])) ;
         defparam ix36112z1323.INIT = 4'h8;
    LUT2 ix31579z1323 (.O (nx31579z4), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3])) ;
         defparam ix31579z1323.INIT = 4'h8;
    LUT6 ix31579z62754 (.O (nx31579z3), .I0 (nx43222z142), .I1 (nx31579z4), .I2 (
         p_P_W_rsc_re), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .I5 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4])) ;
         defparam ix31579z62754.INIT = 64'h40B0F00000F0F000;
    LUT2 ix35115z1323 (.O (nx35115z2), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3])) ;
         defparam ix35115z1323.INIT = 4'h8;
    LUT6 ix31578z50658 (.O (nx31578z3), .I0 (nx43222z142), .I1 (p_P_W_rsc_re), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I5 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4])) ;
         defparam ix31578z50658.INIT = 64'h480CC0C00C0CC0C0;
    LUT5 ix31577z50658 (.O (nx31577z3), .I0 (nx43222z142), .I1 (p_P_W_rsc_re), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4])) ;
         defparam ix31577z50658.INIT = 32'h480CC0C0;
    LUT5 ix31576z35298 (.O (nx31576z3), .I0 (nx43222z142), .I1 (p_P_W_rsc_re), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I4 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5])) ;
         defparam ix31576z35298.INIT = 32'h480C84C0;
    LUT6 ix43222z23369 (.O (nx43222z142), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I3 (
         nx20762z3), .I4 (nx43222z20), .I5 (nx43222z19)) ;
         defparam ix43222z23369.INIT = 64'h0157157F117755FF;
    LUT4 ix31575z19878 (.O (nx31575z3), .I0 (nx43222z142), .I1 (p_P_W_rsc_re), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6])) ;
         defparam ix31575z19878.INIT = 16'h4884;
    LUT4 ix43222z7336 (.O (nx43222z141), .I0 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I2 (
         nx43222z20), .I3 (nx43222z19)) ;
         defparam ix43222z7336.INIT = 16'h175F;
    LUT5 ix31574z19878 (.O (nx31574z2), .I0 (nx43222z141), .I1 (p_P_W_rsc_re), .I2 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I3 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I4 (
         nx20762z3)) ;
         defparam ix31574z19878.INIT = 32'h84484884;
    LUT6 ix11749z23163 (.O (nx11749z5), .I0 (Prob_4_15_sva_2), .I1 (
         Prob_5_15_sva_2), .I2 (Prob_6_15_sva_2), .I3 (Prob_7_15_sva_2), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix11749z23163.INIT = 64'h00FF33330F0F5555;
    LUT6 ix11749z14628 (.O (nx11749z4), .I0 (Prob_3_15_sva_2), .I1 (
         Prob_2_15_sva_2), .I2 (Prob_1_15_sva_2), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (nx10547z4)) ;
         defparam ix11749z14628.INIT = 64'h550F3300550F33FF;
    LUT5 ix11749z14425 (.O (nx11749z3), .I0 (Prob_8_15_sva_2), .I1 (
         Prob_9_15_sva_2), .I2 (CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix11749z14425.INIT = 32'h33333335;
    LUT6 ix11749z53539 (.O (nx11749z2), .I0 (nx11749z3), .I1 (nx11749z4), .I2 (
         nx11749z5), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix11749z53539.INIT = 64'hAA00F000AA00CC00;
    LUT6 ix43222z23319 (.O (nx43222z351), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[0]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[0]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[0]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[0]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23319.INIT = 64'h00FF33330F0F5555;
    LUT6 ix43222z14784 (.O (nx43222z350), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[0]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[0]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[0]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[0])) ;
         defparam ix43222z14784.INIT = 64'h550F3300550F33FF;
    LUT5 ix43222z14581 (.O (nx43222z349), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[0]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[0]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14581.INIT = 32'h33333335;
    LUT6 ix43222z53695 (.O (nx43222z348), .I0 (nx43222z349), .I1 (nx43222z350), 
         .I2 (nx43222z351), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z53695.INIT = 64'hAA00F000AA00CC00;
    LUT6 ix43222z23197 (.O (nx43222z140), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[1]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[1]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[1]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[1]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23197.INIT = 64'h00FF33330F0F5555;
    LUT6 ix43222z14662 (.O (nx43222z139), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[1]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[1]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[1])) ;
         defparam ix43222z14662.INIT = 64'h550F3300550F33FF;
    LUT5 ix43222z14459 (.O (nx43222z138), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[1]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[1]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14459.INIT = 32'h33333335;
    LUT6 ix43222z53573 (.O (nx43222z137), .I0 (nx43222z138), .I1 (nx43222z139), 
         .I2 (nx43222z140), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z53573.INIT = 64'hAA00F000AA00CC00;
    LUT6 ix43222z14781 (.O (nx43222z347), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[2]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[2]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[2]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[2])) ;
         defparam ix43222z14781.INIT = 64'h550F3300550F33FF;
    LUT6 ix43222z23314 (.O (nx43222z346), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[2]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[2]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[2]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23314.INIT = 64'h00FF33330F0F5555;
    LUT5 ix43222z14577 (.O (nx43222z345), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[2]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[2]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14577.INIT = 32'h33333335;
    LUT6 ix43222z62907 (.O (nx43222z344), .I0 (nx43222z345), .I1 (nx43222z346), 
         .I2 (nx43222z347), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z62907.INIT = 64'hAA00CC00AA00F000;
    LUT6 ix43222z53690 (.O (nx43222z343), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[3]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[3]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[3]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[3])) ;
         defparam ix43222z53690.INIT = 64'hAAF0CCFFAAF0CC00;
    LUT6 ix43222z45155 (.O (nx43222z342), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[3]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[3]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[3]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[3]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z45155.INIT = 64'hFF00CCCCF0F0AAAA;
    LUT5 ix43222z53890 (.O (nx43222z341), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[3]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[3]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z53890.INIT = 32'hCCCCCCCA;
    LUT5 ix43222z45223 (.O (nx43222z340), .I0 (nx43222z341), .I1 (nx43222z342), 
         .I2 (nx43222z343), .I3 (CNN_main_simple_core_inst_k_sva[0]), .I4 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z45223.INIT = 32'hAACCAAF0;
    LUT6 ix43222z14773 (.O (nx43222z339), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[4]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[4]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[4]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[4])) ;
         defparam ix43222z14773.INIT = 64'h550F3300550F33FF;
    LUT6 ix43222z23306 (.O (nx43222z338), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[4]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[4]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[4]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[4]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23306.INIT = 64'h00FF33330F0F5555;
    LUT5 ix43222z53886 (.O (nx43222z337), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[4]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[4]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z53886.INIT = 32'hCCCCCCCA;
    LUT5 ix43222z44994 (.O (nx43222z336), .I0 (nx43222z337), .I1 (nx43222z338), 
         .I2 (nx43222z339), .I3 (CNN_main_simple_core_inst_k_sva[0]), .I4 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z44994.INIT = 32'hAA33AA0F;
    LUT6 ix43222z14769 (.O (nx43222z335), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[5]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[5]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[5]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[5])) ;
         defparam ix43222z14769.INIT = 64'h550F3300550F33FF;
    LUT6 ix43222z23302 (.O (nx43222z334), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[5]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[5]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[5]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[5]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23302.INIT = 64'h00FF33330F0F5555;
    LUT5 ix43222z53882 (.O (nx43222z333), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[5]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[5]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z53882.INIT = 32'hCCCCCCCA;
    LUT5 ix43222z44990 (.O (nx43222z332), .I0 (nx43222z333), .I1 (nx43222z334), 
         .I2 (nx43222z335), .I3 (CNN_main_simple_core_inst_k_sva[0]), .I4 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z44990.INIT = 32'hAA33AA0F;
    LUT6 ix43222z23469 (.O (nx43222z331), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[6]), .I1 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[6]), .I2 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[6]), .I3 (
         CNN_main_simple_core_inst_k_sva[1]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[6])) ;
         defparam ix43222z23469.INIT = 64'h330F5500330F55FF;
    LUT6 ix43222z1708 (.O (nx43222z330), .I0 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[6]), .I1 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[6]), .I2 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[6]), .I3 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[6]), .I4 (
         CNN_main_simple_core_inst_k_sva[1]), .I5 (
         CNN_main_simple_core_inst_k_sva[2])) ;
         defparam ix43222z1708.INIT = 64'h0F0F3333555500FF;
    LUT5 ix43222z53878 (.O (nx43222z329), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[6]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[6]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z53878.INIT = 32'hCCCCCCCA;
    LUT5 ix43222z44986 (.O (nx43222z328), .I0 (nx43222z329), .I1 (nx43222z330), 
         .I2 (nx43222z331), .I3 (CNN_main_simple_core_inst_k_sva[0]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z44986.INIT = 32'hAA33AA0F;
    LUT6 ix43222z23193 (.O (nx43222z136), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[7]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[7]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[7]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[7]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23193.INIT = 64'h00FF33330F0F5555;
    LUT6 ix43222z14658 (.O (nx43222z135), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[7]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[7]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[7]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[7])) ;
         defparam ix43222z14658.INIT = 64'h550F3300550F33FF;
    LUT5 ix43222z14455 (.O (nx43222z134), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[7]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[7]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14455.INIT = 32'h33333335;
    LUT6 ix43222z53569 (.O (nx43222z133), .I0 (nx43222z134), .I1 (nx43222z135), 
         .I2 (nx43222z136), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z53569.INIT = 64'hAA00F000AA00CC00;
    LUT6 ix43222z14655 (.O (nx43222z132), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[8]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[8]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[8]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[8])) ;
         defparam ix43222z14655.INIT = 64'h550F3300550F33FF;
    LUT6 ix43222z23188 (.O (nx43222z131), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[8]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[8]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[8]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[8]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23188.INIT = 64'h00FF33330F0F5555;
    LUT5 ix43222z14451 (.O (nx43222z130), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[8]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[8]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14451.INIT = 32'h33333335;
    LUT6 ix43222z62781 (.O (nx43222z129), .I0 (nx43222z130), .I1 (nx43222z131), 
         .I2 (nx43222z132), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z62781.INIT = 64'hAA00CC00AA00F000;
    LUT6 ix43222z23185 (.O (nx43222z128), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[9]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[9]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[9]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[9]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23185.INIT = 64'h00FF33330F0F5555;
    LUT6 ix43222z14650 (.O (nx43222z127), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[9]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[9]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[9]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[9])) ;
         defparam ix43222z14650.INIT = 64'h550F3300550F33FF;
    LUT5 ix43222z14447 (.O (nx43222z126), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[9]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[9]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14447.INIT = 32'h33333335;
    LUT6 ix43222z53561 (.O (nx43222z125), .I0 (nx43222z126), .I1 (nx43222z127), 
         .I2 (nx43222z128), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z53561.INIT = 64'hAA00F000AA00CC00;
    LUT6 ix43222z14761 (.O (nx43222z327), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[10]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[10]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[10]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[10])) ;
         defparam ix43222z14761.INIT = 64'h550F3300550F33FF;
    LUT6 ix43222z23294 (.O (nx43222z326), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[10]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[10]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[10]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[10]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23294.INIT = 64'h00FF33330F0F5555;
    LUT5 ix43222z14557 (.O (nx43222z325), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[10]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[10]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14557.INIT = 32'h33333335;
    LUT6 ix43222z62887 (.O (nx43222z324), .I0 (nx43222z325), .I1 (nx43222z326), 
         .I2 (nx43222z327), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z62887.INIT = 64'hAA00CC00AA00F000;
    LUT6 ix43222z14647 (.O (nx43222z124), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[11]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[11]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[11]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[11])) ;
         defparam ix43222z14647.INIT = 64'h550F3300550F33FF;
    LUT6 ix43222z23180 (.O (nx43222z123), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[11]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[11]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[11]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[11]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23180.INIT = 64'h00FF33330F0F5555;
    LUT5 ix43222z14443 (.O (nx43222z122), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[11]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[11]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14443.INIT = 32'h33333335;
    LUT6 ix43222z62773 (.O (nx43222z121), .I0 (nx43222z122), .I1 (nx43222z123), 
         .I2 (nx43222z124), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z62773.INIT = 64'hAA00CC00AA00F000;
    LUT6 ix43222z44651 (.O (nx43222z352), .I0 (\p_fsm_output(59)  ), .I1 (
         nx43222z306), .I2 (nx43222z59), .I3 (nx43222z84), .I4 (nx43222z93), .I5 (
         nx43222z96)) ;
         defparam ix43222z44651.INIT = 64'hAAA8AAAA2AAAA8A8;
    LUT6 ix43222z23177 (.O (nx43222z120), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[12]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[12]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[12]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[12]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23177.INIT = 64'h00FF33330F0F5555;
    LUT6 ix43222z14642 (.O (nx43222z119), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[12]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[12]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[12]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[12])) ;
         defparam ix43222z14642.INIT = 64'h550F3300550F33FF;
    LUT5 ix43222z14439 (.O (nx43222z118), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[12]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[12]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14439.INIT = 32'h33333335;
    LUT6 ix43222z53553 (.O (nx43222z117), .I0 (nx43222z118), .I1 (nx43222z119), 
         .I2 (nx43222z120), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z53553.INIT = 64'hAA00F000AA00CC00;
    LUT6 ix13903z23164 (.O (nx13903z6), .I0 (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[13]), .I1 (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[13]), .I2 (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[13]), .I3 (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[13]), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix13903z23164.INIT = 64'h00FF33330F0F5555;
    LUT6 ix13903z14629 (.O (nx13903z5), .I0 (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[13]), .I1 (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[13]), .I2 (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[13]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[13])) ;
         defparam ix13903z14629.INIT = 64'h550F3300550F33FF;
    LUT5 ix13903z14426 (.O (nx13903z4), .I0 (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[13]), .I1 (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[13]), .I2 (
         CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix13903z14426.INIT = 32'h33333335;
    LUT6 ix13903z53540 (.O (nx13903z3), .I0 (nx13903z4), .I1 (nx13903z5), .I2 (
         nx13903z6), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix13903z53540.INIT = 64'hAA00F000AA00CC00;
    LUT4 ix43222z6287 (.O (nx43222z116), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(49)  ), .I2 (CNN_main_simple_core_inst_max_sva_14_1[13]), .I3 (
         CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[14])) ;
         defparam ix43222z6287.INIT = 16'h135F;
    LUT6 ix43222z23289 (.O (nx43222z321), .I0 (Prob_4_0_sva_2), .I1 (
         Prob_5_0_sva_2), .I2 (Prob_6_0_sva_2), .I3 (Prob_7_0_sva_2), .I4 (
         CNN_main_simple_core_inst_k_sva[2]), .I5 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z23289.INIT = 64'h00FF33330F0F5555;
    LUT6 ix43222z14754 (.O (nx43222z320), .I0 (Prob_3_0_sva_2), .I1 (
         Prob_2_0_sva_2), .I2 (Prob_1_0_sva_2), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3]), .I5 (nx48457z2)) ;
         defparam ix43222z14754.INIT = 64'h550F3300550F33FF;
    LUT5 ix43222z14680 (.O (nx43222z319), .I0 (Prob_8_0_sva_2), .I1 (
         Prob_9_0_sva_2), .I2 (CNN_main_simple_core_inst_k_sva[1]), .I3 (
         CNN_main_simple_core_inst_k_sva[2]), .I4 (
         CNN_main_simple_core_inst_k_sva[3])) ;
         defparam ix43222z14680.INIT = 32'h33333335;
    LUT6 ix43222z53664 (.O (nx43222z318), .I0 (nx43222z319), .I1 (nx43222z320), 
         .I2 (nx43222z321), .I3 (\fsm_output(90)  ), .I4 (
         CNN_main_simple_core_inst_k_sva[0]), .I5 (
         CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix43222z53664.INIT = 64'hAA00F000AA00CC00;
    LUT4 ix43222z6404 (.O (nx43222z322), .I0 (\fsm_output(90)  ), .I1 (
         \fsm_output(23)  ), .I2 (max_sva_0), .I3 (
         CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[15])) ;
         defparam ix43222z6404.INIT = 16'h135F;
    LUT5 ix43222z62850 (.O (nx43222z264), .I0 (nx43222z265), .I1 (nx43222z266), 
         .I2 (nx43222z267), .I3 (nx43222z268), .I4 (nx43222z269)) ;
         defparam ix43222z62850.INIT = 32'h1008EFF7;
    LUT5 ix43222z64784 (.O (nx43222z278), .I0 (nx43222z18), .I1 (nx43222z16), .I2 (
         nx43222z93), .I3 (nx43222z96), .I4 (nx43222z277)) ;
         defparam ix43222z64784.INIT = 32'hEFFEF77F;
    LUT5 ix43222z34828 (.O (nx43222z276), .I0 (nx43222z277), .I1 (nx43222z93), .I2 (
         nx43222z96), .I3 (nx43222z18), .I4 (nx43222z16)) ;
         defparam ix43222z34828.INIT = 32'h14EB827D;
    LUT5 ix43222z28727 (.O (nx43222z315), .I0 (nx43222z15), .I1 (nx43222z17), .I2 (
         nx43222z14), .I3 (nx43222z93), .I4 (nx43222z96)) ;
         defparam ix43222z28727.INIT = 32'hA9AA6A99;
    LUT4 ix43222z51462 (.O (nx43222z314), .I0 (nx43222z93), .I1 (nx43222z96), .I2 (
         nx43222z17), .I3 (nx43222z14)) ;
         defparam ix43222z51462.INIT = 16'hC369;
    LUT6 ix43222z1181 (.O (nx43222z316), .I0 (nx43222z89), .I1 (nx43222z86), .I2 (
         nx43222z91), .I3 (nx43222z92), .I4 (nx43222z93), .I5 (nx43222z96)) ;
         defparam ix43222z1181.INIT = 64'hFFFEFFFF7FFFFEFE;
    LUT6 ix43222z23524 (.O (nx43222z274), .I0 (nx43222z37), .I1 (nx43222z49), .I2 (
         nx43222z111), .I3 (nx43222z78), .I4 (nx43222z107), .I5 (nx43222z109)) ;
         defparam ix43222z23524.INIT = 64'h5556555595555656;
    LUT5 ix43222z6878 (.O (nx43222z273), .I0 (\fsm_output(33)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (nx43222z107), .I3 (nx43222z109), .I4 (
         nx43222z274)) ;
         defparam ix43222z6878.INIT = 32'h3FF31551;
    LUT6 ix43222z1069 (.O (nx43222z115), .I0 (nx43222z37), .I1 (nx43222z49), .I2 (
         nx43222z111), .I3 (nx43222z78), .I4 (nx43222z107), .I5 (nx43222z109)) ;
         defparam ix43222z1069.INIT = 64'hFFFEFFFF7FFFFEFE;
    LUT5 ix43222z33850 (.O (nx43222z90), .I0 (nx43222z86), .I1 (nx43222z91), .I2 (
         nx43222z92), .I3 (nx43222z93), .I4 (nx43222z96)) ;
         defparam ix43222z33850.INIT = 32'hFE007F11;
    LUT6 ix43222z16111 (.O (nx43222z271), .I0 (nx43222z265), .I1 (nx43222z266), 
         .I2 (nx43222z267), .I3 (nx43222z272), .I4 (nx43222z273), .I5 (
         nx43222z275)) ;
         defparam ix43222z16111.INIT = 64'h3963636339393963;
    LUT5 ix43222z27647 (.O (nx43222z277), .I0 (nx43222z93), .I1 (nx43222z96), .I2 (
         nx43222z15), .I3 (nx43222z17), .I4 (nx43222z14)) ;
         defparam ix43222z27647.INIT = 32'h4667666F;
    LUT6 ix43222z44859 (.O (nx43222z279), .I0 (nx43222z16), .I1 (nx43222z15), .I2 (
         nx43222z17), .I3 (nx43222z14), .I4 (nx43222z93), .I5 (nx43222z96)) ;
         defparam ix43222z44859.INIT = 64'hAAA9AAAA6AAAA9A9;
    LUT5 ix58166z11685 (.O (nx58166z3), .I0 (nx43222z313), .I1 (nx43222z107), .I2 (
         nx43222z109), .I3 (nx43222z111), .I4 (nx43222z78)) ;
         defparam ix58166z11685.INIT = 32'hA00A2882;
    LUT5 ix43222z28444 (.O (nx43222z106), .I0 (nx43222z107), .I1 (nx43222z109), 
         .I2 (nx43222z49), .I3 (nx43222z111), .I4 (nx43222z78)) ;
         defparam ix43222z28444.INIT = 32'h4B7869F0;
    (* HLUTNM = "LUT62_2_1" *)
    LUT5 ix43222z28713 (.O (nx43222z304), .I0 (nx43222z305), .I1 (nx43222z308), 
         .I2 (nx43222z107), .I3 (nx43222z82), .I4 (nx43222z12)) ;
         defparam ix43222z28713.INIT = 32'hA6596A95;
    LUT4 ix58168z28345 (.O (nx58168z3), .I0 (nx58175z6), .I1 (nx58175z8), .I2 (
         nx58175z13), .I3 (nx43222z102)) ;
         defparam ix58168z28345.INIT = 16'h6996;
    LUT6 ix58169z39004 (.O (nx58169z2), .I0 (nx58175z6), .I1 (nx58175z7), .I2 (
         nx58175z8), .I3 (nx58175z13), .I4 (nx43222z8), .I5 (nx43222z102)) ;
         defparam ix58169z39004.INIT = 64'h3663C99C6CC69339;
    LUT5 ix58170z28345 (.O (nx58170z3), .I0 (nx58175z5), .I1 (nx58175z14), .I2 (
         nx58175z15), .I3 (nx43222z101), .I4 (nx43222z82)) ;
         defparam ix58170z28345.INIT = 32'h96696996;
    LUT6 ix58171z23160 (.O (nx58171z3), .I0 (nx58175z4), .I1 (nx58175z16), .I2 (
         nx58175z15), .I3 (nx43222z101), .I4 (nx43222z102), .I5 (nx43222z82)) ;
         defparam ix58171z23160.INIT = 64'h96696996AAAA5555;
    (* HLUTNM = "LUT62_2_4" *)
    LUT5 ix43222z10138 (.O (nx43222z309), .I0 (\fsm_output(81)  ), .I1 (
         \p_fsm_output(59)  ), .I2 (\fsm_output(33)  ), .I3 (nx43222z310), .I4 (
         px4720)) ;
         defparam ix43222z10138.INIT = 32'hAA0A2202;
    (* HLUTNM = "LUT62_2_7" *)
    LUT4 ix58172z38275 (.O (nx58172z2), .I0 (nx58175z3), .I1 (nx58175z17), .I2 (
         nx43222z312), .I3 (nx43222z8)) ;
         defparam ix58172z38275.INIT = 16'h9060;
    (* HLUTNM = "LUT62_2_6" *)
    LUT4 ix58173z28360 (.O (nx58173z2), .I0 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[4]), .I1 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[3]), .I2 (nx43222z286)
         , .I3 (nx43222z287)) ;
         defparam ix58173z28360.INIT = 16'h69A5;
    LUT6 ix58174z2339 (.O (nx58174z2), .I0 (nx58174z3), .I1 (nx43222z310), .I2 (
         nx58175z20), .I3 (\fsm_output(33)  ), .I4 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[5]), .I5 (nx43222z285)
         ) ;
         defparam ix58174z2339.INIT = 64'h0400400040000400;
    LUT4 ix43222z42907 (.O (nx43222z312), .I0 (\p_fsm_output(59)  ), .I1 (
         \fsm_output(33)  ), .I2 (nx43222z310), .I3 (px4720)) ;
         defparam ix43222z42907.INIT = 16'hA200;
    (* HLUTNM = "LUT62_2_6" *)
    LUT4 ix58175z7316 (.O (nx58175z20), .I0 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[4]), .I1 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[3]), .I2 (nx43222z286)
         , .I3 (nx43222z287)) ;
         defparam ix58175z7316.INIT = 16'h175F;
    LUT6 ix43222z23022 (.O (px4720), .I0 (CNN_main_simple_core_inst_z_out_22[15]
         ), .I1 (nx43222z11), .I2 (nx43222z13), .I3 (nx43222z12), .I4 (
         nx43222z107), .I5 (nx43222z109)) ;
         defparam ix43222z23022.INIT = 64'h1554151511155454;
    LUT6 ix61739z33699 (.O (nx61739z4), .I0 (nx43222z89), .I1 (nx43222z86), .I2 (
         nx43222z91), .I3 (nx43222z92), .I4 (nx43222z93), .I5 (nx43222z96)) ;
         defparam ix61739z33699.INIT = 64'h777E777757777E7E;
    LUT2 ix61739z1325 (.O (nx61739z3), .I0 (nx43222z107), .I1 (nx43222z109)) ;
         defparam ix61739z1325.INIT = 4'h9;
    LUT2 ix61739z1323 (.O (nx61739z2), .I0 (nx43222z107), .I1 (nx43222z78)) ;
         defparam ix61739z1323.INIT = 4'h8;
    LUT6 ix43222z1433 (.O (nx43222z310), .I0 (nx43222z37), .I1 (nx43222z49), .I2 (
         nx43222z111), .I3 (nx61739z2), .I4 (nx61739z3), .I5 (nx61739z4)) ;
         defparam ix43222z1433.INIT = 64'h777E577700000000;
    (* HLUTNM = "LUT62_2_4" *)
    LUT4 ix43222z36764 (.O (nx43222z313), .I0 (nx43222z310), .I1 (px4720), .I2 (
         \p_fsm_output(59)  ), .I3 (\fsm_output(33)  )) ;
         defparam ix43222z36764.INIT = 16'h8A00;
    LUT6 ix58175z34772 (.O (nx58175z19), .I0 (nx43222z313), .I1 (nx58175z20), .I2 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[6]), .I3 (
         CNN_main_simple_core_inst_FOR_B_2_if_acc_8_sdt_1[5]), .I4 (nx43222z284)
         , .I5 (nx43222z285)) ;
         defparam ix58175z34772.INIT = 64'hA0280A82280A82A0;
    LUT6 ix58175z1587 (.O (nx58175z18), .I0 (nx43222z113), .I1 (nx58175z5), .I2 (
         nx58175z10), .I3 (nx58175z11), .I4 (nx58175z12), .I5 (nx58175z14)) ;
         defparam ix58175z1587.INIT = 64'h0000000000000100;
    (* HLUTNM = "LUT62_2_2" *)
    LUT5 ix58175z23729 (.O (nx58175z17), .I0 (nx43222z113), .I1 (nx43222z101), .I2 (
         nx58175z5), .I3 (nx58175z14), .I4 (nx58175z15)) ;
         defparam ix58175z23729.INIT = 32'h7FFE577F;
    LUT6 ix58175z44762 (.O (nx58175z16), .I0 (nx58175z5), .I1 (nx43222z307), .I2 (
         nx58175z8), .I3 (nx58175z9), .I4 (nx58175z11), .I5 (nx58175z12)) ;
         defparam ix58175z44762.INIT = 64'h5555A9AAA969A9A9;
    LUT3 ix58175z1330 (.O (nx58175z15), .I0 (nx58175z11), .I1 (nx58175z12), .I2 (
         nx58175z10)) ;
         defparam ix58175z1330.INIT = 8'h02;
    (* HLUTNM = "LUT62_2_3" *)
    LUT5 ix58175z57385 (.O (nx58175z14), .I0 (nx58175z8), .I1 (nx58175z9), .I2 (
         nx43222z307), .I3 (nx58175z11), .I4 (nx58175z12)) ;
         defparam ix58175z57385.INIT = 32'h00FBDAFA;
    LUT6 ix58175z21863 (.O (nx58175z13), .I0 (nx43222z306), .I1 (nx43222z59), .I2 (
         nx43222z307), .I3 (nx43222z323), .I4 (nx58175z10), .I5 (nx58175z11)) ;
         defparam ix58175z21863.INIT = 64'hF563AFC60A9C5039;
    LUT5 ix58175z34075 (.O (nx58175z12), .I0 (nx43222z306), .I1 (nx43222z59), .I2 (
         nx43222z84), .I3 (nx43222z93), .I4 (nx43222z96)) ;
         defparam ix58175z34075.INIT = 32'hFEFF7FEE;
    (* HLUTNM = "LUT62_2_5" *)
    LUT5 ix58175z39570 (.O (nx58175z11), .I0 (nx43222z11), .I1 (nx43222z13), .I2 (
         nx43222z12), .I3 (nx43222z107), .I4 (nx43222z109)) ;
         defparam ix58175z39570.INIT = 32'h56559566;
    LUT6 ix58175z11693 (.O (nx58175z10), .I0 (nx43222z107), .I1 (nx43222z93), .I2 (
         nx43222z96), .I3 (nx43222z59), .I4 (nx43222z84), .I5 (nx43222z12)) ;
         defparam ix58175z11693.INIT = 64'h50051441A00A2882;
    LUT4 ix58175z7287 (.O (nx58175z9), .I0 (nx43222z307), .I1 (nx43222z323), .I2 (
         nx58175z10), .I3 (nx43222z306)) ;
         defparam ix58175z7287.INIT = 16'h174D;
    LUT6 ix58175z39721 (.O (nx58175z8), .I0 (nx43222z307), .I1 (nx43222z323), .I2 (
         nx43222z308), .I3 (nx43222z107), .I4 (nx43222z306), .I5 (nx43222z12)) ;
         defparam ix58175z39721.INIT = 64'h0069009669009600;
    (* HLUTNM = "LUT62_2_3" *)
    LUT5 ix58175z60598 (.O (nx58175z7), .I0 (nx43222z307), .I1 (nx58175z8), .I2 (
         nx58175z9), .I3 (nx58175z11), .I4 (nx58175z12)) ;
         defparam ix58175z60598.INIT = 32'h71E7E78E;
    LUT4 ix43222z16941 (.O (nx43222z308), .I0 (nx43222z93), .I1 (nx43222z96), .I2 (
         nx43222z59), .I3 (nx43222z84)) ;
         defparam ix43222z16941.INIT = 16'h3C96;
    LUT6 ix43222z23338 (.O (nx43222z96), .I0 (\p_fsm_output(59)  ), .I1 (
         \fsm_output(33)  ), .I2 (\p_fsm_output(7)  ), .I3 (
         CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .I4 (nx43222z97), .I5 (
         nx43222z98)) ;
         defparam ix43222z23338.INIT = 64'h01031133050F55FF;
    LUT6 ix43222z23337 (.O (nx43222z93), .I0 (\p_fsm_output(59)  ), .I1 (
         \fsm_output(33)  ), .I2 (\p_fsm_output(7)  ), .I3 (
         CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1]), .I4 (nx43222z94), .I5 (
         nx43222z95)) ;
         defparam ix43222z23337.INIT = 64'h01031133050F55FF;
    LUT4 ix43222z62752 (.O (nx43222z323), .I0 (nx43222z59), .I1 (nx43222z84), .I2 (
         nx43222z93), .I3 (nx43222z96)) ;
         defparam ix43222z62752.INIT = 16'hEF7A;
    LUT6 ix43222z5421 (.O (nx43222z109), .I0 (\p_fsm_output(59)  ), .I1 (
         \fsm_output(33)  ), .I2 (\p_fsm_output(7)  ), .I3 (
         CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[0]), .I4 (
         CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[0]), .I5 (nx43222z110)
         ) ;
         defparam ix43222z5421.INIT = 64'h0111055503330FFF;
    LUT6 ix43222z5420 (.O (nx43222z107), .I0 (\p_fsm_output(59)  ), .I1 (
         \fsm_output(33)  ), .I2 (\p_fsm_output(7)  ), .I3 (
         CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[1]), .I4 (
         CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[1]), .I5 (nx43222z108)
         ) ;
         defparam ix43222z5420.INIT = 64'h0111055503330FFF;
    (* HLUTNM = "LUT62_2_5" *)
    LUT4 ix43222z51455 (.O (nx43222z307), .I0 (nx43222z107), .I1 (nx43222z109), 
         .I2 (nx43222z13), .I3 (nx43222z12)) ;
         defparam ix43222z51455.INIT = 16'hC369;
    LUT6 ix43222z40699 (.O (nx43222z305), .I0 (nx43222z306), .I1 (nx43222z59), .I2 (
         nx43222z84), .I3 (nx43222z307), .I4 (nx43222z93), .I5 (nx43222z96)) ;
         defparam ix43222z40699.INIT = 64'hA956AA556A959966;
    (* HLUTNM = "LUT62_2_1" *)
    LUT5 ix58175z39463 (.O (nx58175z6), .I0 (nx43222z305), .I1 (nx43222z308), .I2 (
         nx43222z107), .I3 (nx43222z82), .I4 (nx43222z12)) ;
         defparam ix58175z39463.INIT = 32'h59009500;
    LUT6 ix58175z9512 (.O (nx58175z5), .I0 (nx58175z6), .I1 (nx58175z7), .I2 (
         nx58175z8), .I3 (nx58175z13), .I4 (nx43222z8), .I5 (nx43222z102)) ;
         defparam ix58175z9512.INIT = 64'hFBBF3223B33B2002;
    (* HLUTNM = "LUT62_2_2" *)
    LUT5 ix58175z44730 (.O (nx58175z4), .I0 (nx43222z113), .I1 (nx43222z101), .I2 (
         nx58175z5), .I3 (nx58175z14), .I4 (nx58175z15)) ;
         defparam ix58175z44730.INIT = 32'h9556A995;
    LUT6 ix58175z1315 (.O (nx58175z3), .I0 (nx58175z4), .I1 (nx58175z16), .I2 (
         nx58175z15), .I3 (nx43222z101), .I4 (nx43222z102), .I5 (nx43222z82)) ;
         defparam ix58175z1315.INIT = 64'h8228EBBEAAAAFFFF;
    (* HLUTNM = "LUT62_2_7" *)
    LUT3 ix58175z1428 (.O (nx58175z2), .I0 (nx58175z3), .I1 (nx58175z17), .I2 (
         nx43222z8)) ;
         defparam ix58175z1428.INIT = 8'h71;
    LUT2 ix62156z1316 (.O (nx62156z2), .I0 (\fsm_output(24)  ), .I1 (
         \fsm_output(0)  )) ;
         defparam ix62156z1316.INIT = 4'h1;
    LUT2 ix31580z1322 (.O (nx31580z2), .I0 (p_P_W_rsc_re), .I1 (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1])) ;
         defparam ix31580z1322.INIT = 4'h8;
    LUT4 ix43222z39706 (.O (nx43222z362), .I0 (nx43222z69), .I1 (nx43222z56), .I2 (
         nx43222z62), .I3 (nx43222z241)) ;
         defparam ix43222z39706.INIT = 16'h9555;
    LUT4 ix43222z10611 (.O (nx43222z361), .I0 (nx43222z362), .I1 (
         \fsm_output(74)  ), .I2 (\fsm_output(48)  ), .I3 (nx43222z363)) ;
         defparam ix43222z10611.INIT = 16'h23AF;
    LUT6 ix43222z63012 (.O (nx43222z41), .I0 (nx43222z42), .I1 (nx43222z2), .I2 (
         nx43222z3), .I3 (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[4]
         ), .I4 (CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[3]), .I5 (
         nx43222z43)) ;
         defparam ix43222z63012.INIT = 64'h8088C0CCA0AAF0FF;
    LUT6 ix43222z63122 (.O (nx43222z295), .I0 (nx43222z42), .I1 (nx43222z2), .I2 (
         nx43222z3), .I3 (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[2]
         ), .I4 (CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[1]), .I5 (
         nx28489z5)) ;
         defparam ix43222z63122.INIT = 64'h8088C0CCA0AAF0FF;
    LUT5 ix65142z34211 (.O (nx65142z2), .I0 (nx65142z3), .I1 (nx65142z4), .I2 (
         nx65142z5), .I3 (\fsm_output(81)  ), .I4 (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4])) ;
         defparam ix65142z34211.INIT = 32'h00808080;
    LUT6 ix43222z53793 (.O (nx43222z1), .I0 (nx43222z2), .I1 (nx43222z3), .I2 (
         nx43222z4), .I3 (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[0]
         ), .I4 (CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[0]), .I5 (
         nx43222z5)) ;
         defparam ix43222z53793.INIT = 64'h80A088AAC0F0CCFF;
    LUT2 ix43222z1317 (.O (nx43222z10), .I0 (nx43222z8), .I1 (nx43222z9)) ;
         defparam ix43222z1317.INIT = 4'h1;
    LUT2 ix43222z1323 (.O (nx43222z7), .I0 (nx43222z8), .I1 (nx43222z9)) ;
         defparam ix43222z1323.INIT = 4'h8;
    LUT5 ix43222z42438 (.O (nx43222z63), .I0 (\fsm_output(22)  ), .I1 (
         CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]), .I2 (nx43222z22), .I3 (
         nx43222z64), .I4 (nx43222z65)) ;
         defparam ix43222z42438.INIT = 32'h28A0A0A0;
    LUT5 ix43222z42439 (.O (nx43222z70), .I0 (\fsm_output(48)  ), .I1 (
         CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[0]), .I2 (nx43222z66), .I3 (
         nx43222z57), .I4 (nx43222z71)) ;
         defparam ix43222z42439.INIT = 32'h28A0A0A0;
    LUT6 ix43222z42440 (.O (nx43222z72), .I0 (\fsm_output(22)  ), .I1 (
         CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]), .I2 (nx43222z35), .I3 (
         nx43222z22), .I4 (nx43222z64), .I5 (nx43222z65)) ;
         defparam ix43222z42440.INIT = 64'h28A0A0A0A0A0A0A0;
    LUT6 ix616z45005 (.O (nx616z2), .I0 (nx616z3), .I1 (\fsm_output(63)  ), .I2 (
         \fsm_output(37)  ), .I3 (\fsm_output(11)  ), .I4 (
         CNN_main_simple_core_inst_z_out_22[16]), .I5 (
         CNN_main_simple_core_inst_z_out_22[15])) ;
         defparam ix616z45005.INIT = 64'h00030002FFFFAAAA;
    CNN_main_simple_core_core_fsm_0 CNN_main_simple_core_core_fsm_inst (.p_nbus_CNN_main_simple_core_inst_z_out_22 (
                                    {CNN_main_simple_core_inst_z_out_22[16]}), .px5150 (
                                    px5150), .px5146 (px5146), .px4947 (
                                    nx43222z1), .p_MP3_simple_i_N_1_0_sva_1_1 (
                                    MP3_simple_i_N_1_0_sva_1_1), .p_MP3_simple_j_N_1_0_sva_1_1 (
                                    MP3_simple_j_N_1_0_sva_1_1), .p_MP3_simple_j_N_1_0_sva_0 (
                                    MP3_simple_j_N_1_0_sva_0), .p_MP3_simple_i_N_1_0_sva_0 (
                                    MP3_simple_i_N_1_0_sva_0), .px10527 (
                                    nx43222z6), .p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva (
                                    {
                                    CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva (
                                    {
                                    CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[1]
                                    }), .p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[1]
                                    }), .px5082 (nx43222z7), .px5080 (nx43222z10
                                    ), .p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[0]
                                    }), .px10502 (nx43222z11), .p_nbus_CNN_main_simple_core_inst_CR3_simple_i_2_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[1]
                                    }), .p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[1]
                                    }), .px10504 (nx43222z12), .px10503 (
                                    nx43222z13), .px10376 (nx43222z14), .p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[4]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[4]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[0]
                                    }), .px10374 (nx43222z15), .px10373 (
                                    nx43222z16), .px10375 (nx43222z17), .p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva (
                                    {
                                    CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4]
                                    ,
                                    CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3]
                                    }), .px10372 (nx43222z18), .px4945 (
                                    nx43222z3), .px10555 (nx43222z19), .p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva (
                                    {
                                    CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_k_sva (
                                    {CNN_main_simple_core_inst_k_sva[2],
                                    CNN_main_simple_core_inst_k_sva[1],
                                    CNN_main_simple_core_inst_k_sva[3],
                                    CNN_main_simple_core_inst_k_sva[0]}), .p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva (
                                    {
                                    CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[0]
                                    }), .px10554 (nx43222z20), .px10423 (
                                    nx43222z21), .px10404 (nx43222z22), .px10452 (
                                    nx43222z23), .px10383 (nx43222z24), .px10353 (
                                    nx43222z25), .px10516 (nx43222z26), .px10480 (
                                    nx43222z27), .px10355 (nx43222z28), .px10402 (
                                    nx43222z29), .px10401 (nx43222z30), .px10382 (
                                    nx43222z31), .px10479 (nx43222z32), .px10352 (
                                    nx43222z33), .px10422 (nx43222z34), .px10403 (
                                    nx43222z35), .px10451 (nx43222z36), .px10439 (
                                    nx43222z37), .px10400 (nx43222z38), .px10399 (
                                    nx43222z39), .p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse (
                                    {
                                    CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[1]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[2]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[3]
                                    }), .p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse (
                                    {
                                    CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[0]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[2]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[4]
                                    }), .p_nbus_CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse (
                                    {
                                    CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[1]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[3]
                                    }), .px4944 (nx43222z4), .px10539 (
                                    nx43222z40), .px4871 (nx43222z41), .p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse (
                                    {
                                    CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[0]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[1]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[2]
                                    }), .px10541 (nx43222z44), .px10481 (
                                    nx43222z45), .px10542 (nx43222z46), .p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse (
                                    {
                                    CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[0]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[1]
                                    ,
                                    CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[2]
                                    }), .px10482 (nx43222z47), .px10543 (
                                    nx43222z48), .p_reg_FOR_I_2_acc_10_psp_cse (
                                    reg_FOR_I_2_acc_10_psp_cse), .px10440 (
                                    nx43222z49), .px10544 (nx43222z50), .px10354 (
                                    nx43222z51), .p_reg_FOR_I_2_acc_8_sdt_cse (
                                    reg_FOR_I_2_acc_8_sdt_cse), .px10545 (
                                    nx43222z52), .px10424 (nx43222z53), .p_reg_FOR_I_4_acc_8_sdt_2_0_cse (
                                    reg_FOR_I_4_acc_8_sdt_2_0_cse), .px4887 (
                                    nx43222z42), .px10546 (nx43222z54), .px10425 (
                                    nx43222z55), .px4946 (nx43222z2), .px4850 (
                                    px4850), .px10466 (nx43222z56), .px10469 (
                                    nx43222z57), .p_nbus_CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva (
                                    {
                                    CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva (
                                    {
                                    CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[2]
                                    }), .px10509 (nx43222z58), .px10500 (
                                    nx43222z59), .px10485 (nx43222z60), .px10486 (
                                    nx43222z61), .px10467 (nx43222z62), .px5100 (
                                    nx43222z63), .px4899 (nx1600z1), .px10468 (
                                    nx43222z66), .px10508 (nx43222z67), .px10484 (
                                    nx43222z68), .px10465 (nx43222z69), .px5107 (
                                    nx43222z70), .px5109 (nx43222z72), .px4808 (
                                    px4808), .px4802 (px4802), .px4799 (nx3359z1
                                    ), .px4796 (px4796), .px4792 (nx28580z2), .px4791 (
                                    px4791), .px4787 (px4787), .px4785 (px4785)
                                    , .px4783 (nx19997z1), .px10517 (nx43222z73)
                                    , .px4780 (px4780), .px10518 (nx43222z74), .px4775 (
                                    px4775), .px10405 (nx43222z64), .px10384 (
                                    nx43222z75), .px10406 (nx43222z65), .px4769 (
                                    px4769), .px10385 (nx43222z76), .px10470 (
                                    nx43222z71), .px10453 (nx43222z77), .p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva (
                                    {
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]
                                    ,
                                    CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0]
                                    }), .px10442 (nx43222z78), .px4764 (px4764)
                                    , .px10386 (nx43222z79), .px10510 (
                                    nx43222z80), .px10454 (nx43222z81), .p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1 (
                                    {
                                    CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[1]
                                    ,
                                    CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[2]
                                    ,
                                    CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[0]
                                    }), .px4716 (nx58174z3), .px10491 (
                                    nx43222z82), .px10421 (nx43222z83), .px5076 (
                                    nx50550z2), .px5078 (nx50550z1), .px4701 (
                                    nx58166z2), .px10501 (nx43222z84), .px4699 (
                                    nx57178z2), .px10489 (nx43222z8), .px10369 (
                                    nx43222z85), .px10444 (nx43222z86), .px10462 (
                                    nx43222z87), .px10419 (nx43222z88), .px10443 (
                                    nx43222z89), .px4691 (nx43222z90), .px10418 (
                                    nx43222z99), .px10368 (nx43222z100), .px10488 (
                                    nx43222z101), .px10445 (nx43222z91), .px4740 (
                                    nx43222z96), .px10490 (nx43222z102), .px10370 (
                                    nx43222z103), .px10463 (nx43222z104), .px10420 (
                                    nx43222z105), .px4702 (nx43222z106), .px4743 (
                                    nx43222z109), .px4744 (nx43222z107), .px10367 (
                                    nx43222z112), .px10487 (nx43222z113), .px10417 (
                                    nx43222z114), .px4687 (nx43222z115), .px4666 (
                                    nx57445z1), .p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6 (
                                    {
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[15]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[13]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[12]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[11]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[10]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[9]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[8]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[7]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[6]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[5]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[4]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[3]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[2]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[1]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6 (
                                    {
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[15]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[14]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[13]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[12]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[11]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[10]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[9]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[8]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[7]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[6]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[5]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[4]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[3]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[2]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[1]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm (
                                    {
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[14]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[13]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[12]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[11]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[10]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[9]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[8]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[7]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[6]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[5]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[4]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[3]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[2]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[1]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm (
                                    {
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[14]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[13]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[12]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[11]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[10]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[9]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[8]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[7]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[6]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[5]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[4]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[3]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[2]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[1]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[0]
                                    }), .p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6 (
                                    {
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[14]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[13]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[12]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[11]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[10]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[9]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[8]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[7]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[6]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[5]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[4]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[3]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[2]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[1]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[0]
                                    }), .px4652 (nx43222z116), .p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm (
                                    {
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[13]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[10]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[6]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[5]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[4]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[3]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[2]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[14]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[12]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[11]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[9]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[8]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[7]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[1]
                                    ,
                                    CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[0]
                                    }), .px4643 (nx43222z117), .px4634 (
                                    nx43222z121), .px4618 (nx43222z125), .px4610 (
                                    nx43222z129), .px4602 (nx43222z133), .px4550 (
                                    nx43222z137), .p_max_sva_15 (max_sva_15), .px10553 (
                                    nx20762z3), .px4526 (nx43222z141), .px4525 (
                                    nx31574z1), .px4522 (nx31575z2), .px4520 (
                                    nx31576z2), .px4518 (nx31577z2), .px4516 (
                                    nx31578z2), .px4515 (nx35115z2), .px4523 (
                                    nx43222z142), .px4512 (nx31579z2), .p_nbus_F_3_rsc_q (
                                    {p_nbus_F_3_rsc_q[15],p_nbus_F_3_rsc_q[14],
                                    p_nbus_F_3_rsc_q[13],p_nbus_F_3_rsc_q[12],
                                    p_nbus_F_3_rsc_q[11],p_nbus_F_3_rsc_q[10],
                                    p_nbus_F_3_rsc_q[9],p_nbus_F_3_rsc_q[8],
                                    p_nbus_F_3_rsc_q[7],p_nbus_F_3_rsc_q[6],
                                    p_nbus_F_3_rsc_q[5],p_nbus_F_3_rsc_q[4],
                                    p_nbus_F_3_rsc_q[3],p_nbus_F_3_rsc_q[2],
                                    p_nbus_F_3_rsc_q[1],p_nbus_F_3_rsc_q[0]}), .p_nbus_F_2_rsc_q (
                                    {p_nbus_F_2_rsc_q[15],p_nbus_F_2_rsc_q[14],
                                    p_nbus_F_2_rsc_q[13],p_nbus_F_2_rsc_q[12],
                                    p_nbus_F_2_rsc_q[11],p_nbus_F_2_rsc_q[10],
                                    p_nbus_F_2_rsc_q[9],p_nbus_F_2_rsc_q[8],
                                    p_nbus_F_2_rsc_q[7],p_nbus_F_2_rsc_q[6],
                                    p_nbus_F_2_rsc_q[5],p_nbus_F_2_rsc_q[4],
                                    p_nbus_F_2_rsc_q[3],p_nbus_F_2_rsc_q[2],
                                    p_nbus_F_2_rsc_q[1],p_nbus_F_2_rsc_q[0]}), .p_nbus_F_1_rsc_q (
                                    {p_nbus_F_1_rsc_q[15],p_nbus_F_1_rsc_q[14],
                                    p_nbus_F_1_rsc_q[13],p_nbus_F_1_rsc_q[12],
                                    p_nbus_F_1_rsc_q[11],p_nbus_F_1_rsc_q[10],
                                    p_nbus_F_1_rsc_q[9],p_nbus_F_1_rsc_q[8],
                                    p_nbus_F_1_rsc_q[7],p_nbus_F_1_rsc_q[6],
                                    p_nbus_F_1_rsc_q[5],p_nbus_F_1_rsc_q[4],
                                    p_nbus_F_1_rsc_q[3],p_nbus_F_1_rsc_q[2],
                                    p_nbus_F_1_rsc_q[1],p_nbus_F_1_rsc_q[0]}), .px4494 (
                                    nx17121z1), .px4493 (nx16124z1), .px4492 (
                                    nx15127z1), .px4491 (nx14130z1), .px10548 (
                                    nx43222z143), .px4419 (nx13660z1), .px10549 (
                                    nx43222z144), .px4418 (nx12663z1), .px10550 (
                                    nx43222z145), .px4417 (nx11666z1), .px10551 (
                                    nx43222z146), .px4416 (nx10669z1), .px10552 (
                                    nx43222z147), .px4415 (nx9672z1), .px10512 (
                                    nx43222z148), .px4414 (nx18094z1), .px10513 (
                                    nx43222z149), .px4413 (nx19091z1), .px10514 (
                                    nx43222z150), .px4412 (nx20088z1), .px4411 (
                                    nx7613z1), .px4410 (nx6616z1), .p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1 (
                                    {
                                    CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[0]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[1]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[2]
                                    }), .px4409 (nx27678z1), .px4408 (nx26681z1)
                                    , .px4407 (nx25684z1), .px4406 (nx43713z1), 
                                    .px4405 (nx44710z1), .px10456 (nx43222z151)
                                    , .px4404 (nx9269z1), .px10457 (nx43222z152)
                                    , .px4403 (nx10266z1), .px10458 (nx43222z153
                                    ), .px4402 (nx11263z1), .px10459 (
                                    nx43222z154), .px4401 (nx12260z1), .px4400 (
                                    nx59380z1), .px4399 (nx60377z1), .p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1 (
                                    {
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[0]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[1]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[2]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[3]
                                    }), .px4397 (nx18625z1), .px4396 (nx19622z1)
                                    , .px4395 (nx20619z1), .px4394 (nx21616z1), 
                                    .px4393 (nx45170z1), .px4392 (nx46167z1), .px10388 (
                                    nx43222z155), .px4391 (nx444z1), .px10389 (
                                    nx43222z156), .px4390 (nx1441z1), .px10390 (
                                    nx43222z157), .px4389 (nx2438z1), .px10391 (
                                    nx43222z158), .px4388 (nx3435z1), .px10392 (
                                    nx43222z159), .px4387 (nx4432z1), .px4385 (
                                    nx60837z1), .px4384 (nx61834z1), .p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1 (
                                    {
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[0]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[1]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[2]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[3]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[4]
                                    }), .px4383 (nx64928z1), .px4382 (nx389z1), 
                                    .px4381 (nx1386z1), .px4380 (nx2383z1), .px4379 (
                                    nx3380z1), .p_CR1_simple_aux_0_lpi_7_dfm (
                                    CR1_simple_aux_0_lpi_7_dfm), .px4375 (
                                    nx43222z160), .px4376 (nx62302z3), .p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm (
                                    {
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[0]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[1]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[2]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[3]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[4]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[5]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[6]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[7]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[8]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[9]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[10]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[11]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[12]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[13]
                                    }), .px4371 (nx43222z161), .px4372 (
                                    nx26256z1), .px4369 (nx43222z162), .px4370 (
                                    nx27253z1), .px4367 (nx43222z163), .px4368 (
                                    nx28250z1), .px4365 (nx43222z164), .px4366 (
                                    nx29247z1), .px4363 (nx43222z165), .px4364 (
                                    nx13095z1), .px4361 (nx43222z166), .px4362 (
                                    nx14092z1), .px4359 (nx43222z167), .px4360 (
                                    nx15089z1), .px4357 (nx43222z168), .px4358 (
                                    nx16086z1), .px4355 (nx43222z169), .px4356 (
                                    nx17083z1), .px4353 (nx43222z170), .px4354 (
                                    nx18080z1), .px4351 (nx43222z171), .px4352 (
                                    nx19077z1), .px4349 (nx43222z172), .px4350 (
                                    nx20074z1), .px4347 (nx43222z173), .px4348 (
                                    nx21071z1), .px4345 (nx43222z174), .px4346 (
                                    nx22068z1), .p_FOR_B_lor_2_lpi_7_dfm_st (
                                    FOR_B_lor_2_lpi_7_dfm_st), .p_nbus_CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1 (
                                    {
                                    CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[18]
                                    }), .p_CR1_simple_aux_15_lpi_7 (
                                    CR1_simple_aux_15_lpi_7), .p_CR1_simple_aux_15_lpi_7_dfm (
                                    CR1_simple_aux_15_lpi_7_dfm), .px4344 (
                                    nx37932z1), .p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1 (
                                    {
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[0]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[1]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[2]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[3]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[4]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[5]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[6]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[7]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[8]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[9]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[10]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[11]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[12]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[13]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[14]
                                    ,
                                    CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[15]
                                    }), .px4342 (nx43222z175), .px4343 (nx437z1)
                                    , .px4340 (nx43222z176), .px4341 (nx1434z1)
                                    , .px4338 (nx43222z177), .px4339 (nx2431z1)
                                    , .px4336 (nx43222z178), .px4337 (nx3428z1)
                                    , .px4334 (nx43222z179), .px4335 (nx4425z1)
                                    , .px4332 (nx43222z180), .px4333 (nx5422z1)
                                    , .px4330 (nx43222z181), .px4331 (nx31082z1)
                                    , .px4328 (nx43222z182), .px4329 (nx32079z1)
                                    , .px4326 (nx43222z183), .px4327 (nx33076z1)
                                    , .px4324 (nx43222z184), .px4325 (nx34073z1)
                                    , .px4322 (nx43222z185), .px4323 (nx35070z1)
                                    , .px4320 (nx43222z186), .px4321 (nx36067z1)
                                    , .px4318 (nx43222z187), .px4319 (nx37064z1)
                                    , .px4316 (nx43222z188), .px4317 (nx38061z1)
                                    , .px4314 (nx43222z189), .px4315 (nx39058z2)
                                    , .px4312 (nx43222z190), .px4313 (nx40055z1)
                                    , .p_CR2_simple_aux_0_lpi_7_dfm (
                                    CR2_simple_aux_0_lpi_7_dfm), .px4310 (
                                    nx33407z4), .p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm (
                                    {
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[0]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[1]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[2]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[3]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[4]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[5]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[6]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[7]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[8]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[9]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[10]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[11]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[12]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[13]
                                    }), .px4308 (nx61929z1), .px4306 (nx60932z1)
                                    , .px4304 (nx59935z1), .px4302 (nx58938z1), 
                                    .px4300 (nx21026z1), .px4298 (nx22023z1), .px4296 (
                                    nx23020z1), .px4294 (nx24017z1), .px4292 (
                                    nx25014z1), .px4290 (nx26011z1), .px4288 (
                                    nx27008z1), .px4286 (nx28005z1), .px4284 (
                                    nx29002z1), .px4282 (nx29999z1), .p_FOR_B_2_lor_2_lpi_7_dfm_st (
                                    FOR_B_2_lor_2_lpi_7_dfm_st), .p_CR2_simple_aux_15_lpi_7_dfm (
                                    CR2_simple_aux_15_lpi_7_dfm), .px4280 (
                                    nx26147z1), .p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1 (
                                    {
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[0]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[1]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[2]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[3]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[4]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[5]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[6]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[7]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[8]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[9]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[10]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[11]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[12]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[13]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[14]
                                    ,
                                    CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[15]
                                    }), .px4278 (nx43222z191), .px4279 (
                                    nx54508z1), .px4276 (nx43222z192), .px4277 (
                                    nx53511z1), .px4274 (nx43222z193), .px4275 (
                                    nx52514z1), .px4272 (nx43222z194), .px4273 (
                                    nx51517z1), .px4270 (nx43222z195), .px4271 (
                                    nx50520z1), .px4268 (nx43222z196), .px4269 (
                                    nx49523z1), .px4266 (nx43222z197), .px4267 (
                                    nx23203z1), .px4264 (nx43222z198), .px4265 (
                                    nx22206z1), .px4262 (nx43222z199), .px4263 (
                                    nx21209z1), .px4260 (nx43222z200), .px4261 (
                                    nx20212z1), .px4258 (nx43222z201), .px4259 (
                                    nx19215z1), .px4256 (nx43222z202), .px4257 (
                                    nx18218z1), .px4254 (nx43222z203), .px4255 (
                                    nx17221z1), .px4252 (nx43222z204), .px4253 (
                                    nx16224z1), .px4250 (nx43222z205), .px4251 (
                                    nx15227z1), .px4248 (nx43222z206), .px4249 (
                                    nx14230z2), .p_CR3_simple_aux_0_lpi_7_dfm (
                                    CR3_simple_aux_0_lpi_7_dfm), .px4309 (
                                    nx31551z3), .px4246 (nx1956z3), .px4307 (
                                    nx52219z2), .px4245 (nx19042z1), .px4305 (
                                    nx51222z2), .px4244 (nx18045z1), .p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm (
                                    {
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[2]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[4]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[5]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[6]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[10]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[13]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[12]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[11]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[9]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[8]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[7]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[3]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[1]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[0]
                                    }), .px4303 (nx50225z2), .px4243 (nx17048z1)
                                    , .px4301 (nx49228z2), .px4242 (nx16051z1), 
                                    .px4299 (nx23928z2), .px4241 (nx36579z1), .px4297 (
                                    nx24925z2), .px4240 (nx35582z1), .px4295 (
                                    nx25922z2), .px4239 (nx34585z1), .px4293 (
                                    nx26919z2), .px4238 (nx33588z1), .px4291 (
                                    nx27916z2), .px4237 (nx32591z1), .px4289 (
                                    nx28913z2), .px4236 (nx31594z1), .px4287 (
                                    nx29910z2), .px4235 (nx30597z1), .px4285 (
                                    nx30907z2), .px4234 (nx29600z1), .px4283 (
                                    nx31904z2), .px4233 (nx28603z1), .px4281 (
                                    nx32901z2), .px4232 (nx27606z1), .p_FOR_B_4_lor_2_lpi_7_dfm_st (
                                    FOR_B_4_lor_2_lpi_7_dfm_st), .p_nbus_CNN_main_simple_core_inst_z_out_24 (
                                    {CNN_main_simple_core_inst_z_out_24[0]}), .p_CR3_simple_aux_15_lpi_7_dfm (
                                    CR3_simple_aux_15_lpi_7_dfm), .px4231 (
                                    nx24690z1), .p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1 (
                                    {
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[0]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[1]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[2]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[3]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[4]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[5]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[6]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[7]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[8]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[9]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[10]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[11]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[12]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[13]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[14]
                                    ,
                                    CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[15]
                                    }), .px4229 (nx43222z207), .px4230 (
                                    nx21619z1), .px4227 (nx43222z208), .px4228 (
                                    nx22616z1), .px4225 (nx43222z209), .px4226 (
                                    nx23613z1), .px4223 (nx43222z210), .px4224 (
                                    nx24610z1), .px4221 (nx43222z211), .px4222 (
                                    nx25607z1), .px4219 (nx43222z212), .px4220 (
                                    nx26604z1), .px4217 (nx43222z213), .px4218 (
                                    nx53584z1), .px4215 (nx43222z214), .px4216 (
                                    nx54581z1), .px4213 (nx43222z215), .px4214 (
                                    nx55578z1), .px4211 (nx43222z216), .px4212 (
                                    nx56575z1), .px4209 (nx43222z217), .px4210 (
                                    nx57572z1), .px4207 (nx43222z218), .px4208 (
                                    nx58569z1), .px4205 (nx43222z219), .px4206 (
                                    nx59566z1), .px4203 (nx43222z220), .px4204 (
                                    nx60563z1), .px4201 (nx43222z221), .px4202 (
                                    nx61560z1), .px4199 (nx43222z222), .px4200 (
                                    nx62557z1), .px4138 (nx26307z1), .px10348 (
                                    nx43222z223), .px10349 (nx43222z224), .px10350 (
                                    nx43222z225), .px10346 (nx43222z226), .px10393 (
                                    nx43222z227), .px10394 (nx43222z228), .px4125 (
                                    nx27304z1), .px4124 (nx28301z2), .px4122 (
                                    nx29298z1), .px4121 (nx30295z1), .px4120 (
                                    nx31292z1), .px4119 (nx32341z1), .px4118 (
                                    nx31344z2), .px4117 (nx30347z1), .px4116 (
                                    nx29350z1), .px4115 (nx28353z1), .px4113 (
                                    nx227z2), .px4112 (nx1224z1), .px4111 (
                                    nx2221z1), .px4110 (nx3218z1), .px4109 (
                                    nx4215z1), .px4108 (nx5212z1), .px4107 (
                                    nx36562z1), .px4106 (nx35565z1), .px4105 (
                                    nx34568z2), .px4104 (nx33571z1), .px4103 (
                                    nx32574z1), .px10377 (nx43222z229), .px4102 (
                                    nx4829z1), .px10378 (nx43222z230), .px4101 (
                                    nx3832z1), .px10379 (nx43222z231), .px4100 (
                                    nx2835z1), .px10380 (nx43222z232), .px4099 (
                                    nx1838z1), .px10381 (nx43222z233), .px4098 (
                                    nx841z2), .px4097 (nx3777z1), .px4096 (
                                    nx2780z2), .px4095 (nx1783z1), .px4094 (
                                    nx786z1), .px4093 (nx65325z1), .px4092 (
                                    nx34564z2), .px4091 (nx35561z1), .px4090 (
                                    nx36558z1), .px4089 (nx37555z1), .px4087 (
                                    nx38552z1), .px4086 (nx39549z1), .px4085 (
                                    nx473z1), .px4084 (nx65012z1), .px4083 (
                                    nx64015z1), .px4082 (nx63018z2), .px4081 (
                                    nx3748z1), .px4080 (nx4745z2), .px4079 (
                                    nx5742z1), .px4078 (nx6739z1), .px10411 (
                                    nx43222z234), .px4077 (nx24587z1), .px10412 (
                                    nx43222z235), .px4076 (nx23590z1), .px4075 (
                                    nx28601z1), .px4074 (nx29598z1), .px4073 (
                                    nx30595z1), .px4072 (nx31592z1), .px4071 (
                                    nx32589z2), .px4070 (nx52428z1), .px4069 (
                                    nx53425z2), .px4068 (nx54422z1), .px4067 (
                                    nx55419z1), .px4066 (nx16655z2), .px10347 (
                                    nx43222z236), .px4065 (nx17652z1), .px4064 (
                                    nx18649z1), .px4063 (nx19646z1), .px4062 (
                                    nx20643z1), .px4061 (nx21640z1), .px4060 (
                                    nx26039z2), .px4059 (nx25042z1), .px4058 (
                                    nx24045z1), .px4057 (nx23048z1), .px4056 (
                                    nx22051z1), .px4055 (nx17329z2), .px4054 (
                                    nx16332z1), .px4053 (nx15335z1), .px4052 (
                                    nx14338z1), .px10447 (nx43222z237), .px4051 (
                                    nx14404z1), .px10448 (nx43222z238), .px4050 (
                                    nx15401z2), .px10449 (nx43222z239), .px4049 (
                                    nx16398z1), .px10450 (nx43222z240), .px4048 (
                                    nx17395z1), .px4895 (nx54385z1), .px4047 (
                                    nx60488z1), .px4046 (nx59491z2), .px4045 (
                                    nx58494z1), .px4044 (nx57497z1), .px4043 (
                                    nx60974z1), .px4042 (nx59977z1), .px4041 (
                                    nx58980z2), .px4040 (nx57983z1), .px4039 (
                                    nx56986z2), .px4038 (nx57184z1), .px4037 (
                                    nx56187z2), .px4036 (nx55190z1), .px4035 (
                                    nx12573z1), .px4034 (nx13570z2), .px4033 (
                                    nx14567z1), .px10474 (nx43222z241), .px4032 (
                                    nx39492z1), .px10475 (nx43222z242), .px4031 (
                                    nx40489z1), .px4030 (nx12369z1), .px4029 (
                                    nx11372z2), .px4028 (nx10375z1), .px4027 (
                                    nx9378z1), .px4026 (nx8381z1), .px4025 (
                                    nx6125z1), .px4024 (nx7122z2), .px4023 (
                                    nx8119z1), .px4022 (nx60897z1), .px4021 (
                                    nx61894z1), .px4020 (nx62891z2), .px4019 (
                                    nx63888z1), .px4018 (nx64885z2), .px4017 (
                                    nx50403z2), .px4016 (nx51400z1), .px4015 (
                                    nx52397z1), .px4014 (nx53394z1), .px4013 (
                                    nx54391z1), .px4012 (nx1904z1), .px4011 (
                                    nx2901z2), .px4010 (nx3898z1), .px10505 (
                                    nx43222z243), .px4009 (nx33637z2), .px10506 (
                                    nx43222z244), .px4008 (nx34634z1), .px10507 (
                                    nx43222z245), .px4007 (nx35631z1), .px4006 (
                                    nx51663z1), .px4005 (nx50666z2), .px4004 (
                                    nx49669z1), .px10515 (nx43222z246), .px4003 (
                                    nx34736z1), .px4002 (nx35733z2), .px4001 (
                                    nx36730z1), .px4000 (nx37727z1), .px4919 (
                                    nx65142z5), .px4920 (nx65142z4), .px5009 (
                                    nx65142z3), .px3999 (nx38724z1), .px10522 (
                                    nx43222z247), .px3998 (nx21398z1), .px10523 (
                                    nx43222z248), .px3997 (nx22395z1), .px3996 (
                                    nx23280z1), .px3995 (nx22283z2), .px10528 (
                                    nx43222z249), .px3994 (nx27501z1), .px10529 (
                                    nx43222z250), .px3993 (nx26504z1), .px10653 (
                                    nx43222z251), .px3992 (nx5999z2), .px10652 (
                                    nx43222z252), .px3991 (nx61679z1), .px10651 (
                                    nx43222z253), .px3990 (nx60682z1), .px10650 (
                                    nx43222z254), .px3989 (nx59685z1), .px10649 (
                                    nx43222z255), .px3988 (nx58688z1), .px10648 (
                                    nx43222z256), .px3987 (nx57691z1), .px10647 (
                                    nx43222z257), .px3986 (nx56694z1), .px10646 (
                                    nx43222z258), .px3985 (nx55697z1), .px10645 (
                                    nx43222z259), .px3984 (nx54700z1), .px10644 (
                                    nx43222z260), .px3983 (nx53703z1), .px10643 (
                                    nx43222z261), .px3982 (nx52706z1), .px3976 (
                                    nx28489z1), .px10547 (nx43222z262), .px4669 (
                                    nx46568z3), .p_nbus_image_rsc_radr ({
                                    p_nbus_image_rsc_radr[2],
                                    p_nbus_image_rsc_radr[1],
                                    p_nbus_image_rsc_radr[0]}), .p_nbus_F_1_rsc_radr (
                                    {p_nbus_F_1_rsc_radr[9],
                                    p_nbus_F_1_rsc_radr[8],
                                    p_nbus_F_1_rsc_radr[7],
                                    p_nbus_F_1_rsc_radr[6],
                                    p_nbus_F_1_rsc_radr[5],
                                    p_nbus_F_1_rsc_radr[4],
                                    p_nbus_F_1_rsc_radr[3],
                                    p_nbus_F_1_rsc_radr[2],
                                    p_nbus_F_1_rsc_radr[1],
                                    p_nbus_F_1_rsc_radr[0]}), .px3921 (px3921), 
                                    .px10361 (nx43222z280), .p_nbus_B_1_rsc_radr (
                                    {p_nbus_B_1_rsc_radr[5],
                                    p_nbus_B_1_rsc_radr[4],
                                    p_nbus_B_1_rsc_radr[3],
                                    p_nbus_B_1_rsc_radr[2],
                                    p_nbus_B_1_rsc_radr[1],
                                    p_nbus_B_1_rsc_radr[0]}), .px10362 (
                                    nx43222z281), .p_nbus_F_2_rsc_radr ({
                                    p_nbus_F_2_rsc_radr[14],
                                    p_nbus_F_2_rsc_radr[13],
                                    p_nbus_F_2_rsc_radr[11],
                                    p_nbus_F_2_rsc_radr[10],
                                    p_nbus_F_2_rsc_radr[9],
                                    p_nbus_F_2_rsc_radr[8],
                                    p_nbus_F_2_rsc_radr[7],
                                    p_nbus_F_2_rsc_radr[6],
                                    p_nbus_F_2_rsc_radr[5],
                                    p_nbus_F_2_rsc_radr[4],
                                    p_nbus_F_2_rsc_radr[3],
                                    p_nbus_F_2_rsc_radr[2],
                                    p_nbus_F_2_rsc_radr[1],
                                    p_nbus_F_2_rsc_radr[0]}), .px10426 (
                                    nx43222z282), .px10427 (nx43222z283), .px10428 (
                                    nx43222z284), .px10429 (nx43222z285), .px10430 (
                                    nx43222z286), .px10431 (nx43222z287), .px10434 (
                                    nx43222z288), .p_nbus_B_2_rsc_radr ({
                                    p_nbus_B_2_rsc_radr[4],
                                    p_nbus_B_2_rsc_radr[3],
                                    p_nbus_B_2_rsc_radr[2],
                                    p_nbus_B_2_rsc_radr[1],
                                    p_nbus_B_2_rsc_radr[0]}), .px10435 (
                                    nx43222z289), .px10436 (nx43222z290), .px10437 (
                                    nx43222z291), .px10438 (nx43222z292), .p_nbus_F_3_rsc_radr (
                                    {p_nbus_F_3_rsc_radr[12],
                                    p_nbus_F_3_rsc_radr[11],
                                    p_nbus_F_3_rsc_radr[10],
                                    p_nbus_F_3_rsc_radr[9],
                                    p_nbus_F_3_rsc_radr[8],
                                    p_nbus_F_3_rsc_radr[7],
                                    p_nbus_F_3_rsc_radr[6],
                                    p_nbus_F_3_rsc_radr[5],
                                    p_nbus_F_3_rsc_radr[4]}), .p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva (
                                    {
                                    CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1]
                                    }), .p_F_3_rsc_re (p_F_3_rsc_re), .px10494 (
                                    nx43222z9), .p_nbus_B_3_rsc_radr ({
                                    p_nbus_B_3_rsc_radr[4],
                                    p_nbus_B_3_rsc_radr[3],
                                    p_nbus_B_3_rsc_radr[2],
                                    p_nbus_B_3_rsc_radr[1],
                                    p_nbus_B_3_rsc_radr[0]}), .px10495 (
                                    nx43222z293), .px10496 (nx43222z294), .px3981 (
                                    nx39569z1), .p_nbus_P_B_rsc_radr ({
                                    p_nbus_P_B_rsc_radr[3],
                                    p_nbus_P_B_rsc_radr[2],
                                    p_nbus_P_B_rsc_radr[1],
                                    p_nbus_P_B_rsc_radr[0]}), .px3980 (nx40566z1
                                    ), .px3979 (nx41563z2), .px3978 (nx42560z1)
                                    , .px10537 (nx28489z4), .px3893 (px3893), .px4877 (
                                    nx43222z295), .px4880 (nx39873z1), .px3892 (
                                    px3892), .px3891 (px3891), .px10351 (
                                    nx43222z296), .px3890 (px3890), .px3889 (
                                    px3889), .px3888 (px3888), .px3887 (px3887)
                                    , .px10483 (nx43222z297), .px3886 (px3886), 
                                    .px10441 (nx43222z111), .px3885 (px3885), .px10371 (
                                    nx43222z298), .px10356 (nx43222z299), .px3884 (
                                    px3884), .px3883 (px3883), .px3877 (px3877)
                                    , .px10460 (nx43222z300), .p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl (
                                    {
                                    CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[2]
                                    ,
                                    CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[1]
                                    ,
                                    CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[0]
                                    }), .px3855 (px3855), .px10461 (nx43222z301)
                                    , .px4759 (nx60166z2), .px3854 (px3854), .px4883 (
                                    nx25888z1), .px3853 (px3853), .px4879 (
                                    nx58171z2), .px3852 (px3852), .px10464 (
                                    nx43222z302), .px4984 (nx58170z2), .px3851 (
                                    px3851), .px3850 (px3850), .px4869 (
                                    nx58168z2), .px4870 (nx59154z1), .px3849 (
                                    px3849), .px4859 (nx46905z1), .px3848 (
                                    px3848), .px5072 (nx43491z1), .px3847 (
                                    px3847), .px10519 (nx43222z303), .px3846 (
                                    px3846), .px3845 (px3845), .px4708 (
                                    nx43222z304), .px4713 (nx43222z309), .px4718 (
                                    nx43222z312), .px4725 (nx43222z313), .px3831 (
                                    px3831), .px4720 (px4720), .px4724 (
                                    nx43222z310), .px3827 (px3827), .px4675 (
                                    nx43222z314), .px3810 (nx39532z2), .px4672 (
                                    nx43222z315), .px3809 (nx39533z2), .px3808 (
                                    nx39534z2), .px3807 (nx39535z2), .px3805 (
                                    nx39536z2), .px10446 (nx43222z92), .px4741 (
                                    nx43222z93), .px4683 (nx43222z273), .px3774 (
                                    nx24344z2), .px4681 (nx43222z275), .px4682 (
                                    nx43222z274), .px4686 (nx43222z272), .px4722 (
                                    nx61739z3), .px3772 (nx24344z1), .px4678 (
                                    nx43222z316), .px4679 (nx43222z269), .px4680 (
                                    nx43222z268), .px4688 (nx43222z267), .px4692 (
                                    nx43222z266), .px4695 (nx43222z265), .px3768 (
                                    nx46571z2), .px3747 (nx39517z1), .px4990 (
                                    nx50045z3), .px3746 (nx50044z2), .px3745 (
                                    nx39518z2), .px10397 (nx16722z1), .px3744 (
                                    nx39518z3), .px10396 (nx16723z1), .px4 (
                                    nx50044z1), .px3743 (nx39519z2), .px3742 (
                                    nx39519z3), .px10398 (nx50045z4), .px10395 (
                                    nx43222z317), .px3741 (nx39520z2), .px4662 (
                                    nx43222z318), .px3739 (nx57445z3), .px4663 (
                                    nx43222z322), .px4739 (nx43222z308), .px3738 (
                                    nx57445z2), .px4651 (nx13903z3), .px3737 (
                                    nx57446z3), .px10499 (nx43222z306), .px4742 (
                                    nx43222z323), .px3736 (nx57446z2), .px3735 (
                                    nx57447z3), .p_nbus_CNN_main_simple_core_inst_max_sva_14_1 (
                                    {CNN_main_simple_core_inst_max_sva_14_1[12],
                                    CNN_main_simple_core_inst_max_sva_14_1[11],
                                    CNN_main_simple_core_inst_max_sva_14_1[10],
                                    CNN_main_simple_core_inst_max_sva_14_1[9],
                                    CNN_main_simple_core_inst_max_sva_14_1[8],
                                    CNN_main_simple_core_inst_max_sva_14_1[7],
                                    CNN_main_simple_core_inst_max_sva_14_1[6]})
                                    , .px3734 (nx57447z2), .px3733 (nx57448z3), 
                                    .px3732 (nx57448z2), .px4625 (nx43222z324), 
                                    .px3731 (nx57449z3), .px3730 (nx57449z2), .px3729 (
                                    nx57450z3), .px3728 (nx57450z2), .px3727 (
                                    nx57451z3), .px3726 (nx57451z2), .px3725 (
                                    nx57452z3), .px3724 (nx57452z2), .px4590 (
                                    nx43222z328), .px3723 (nx57453z3), .\p_max_sva_14_1(7)   (
                                    \max_sva_14_1(7)  ), .px3722 (nx57453z2), .px4582 (
                                    nx43222z332), .px3721 (nx57454z3), .\p_max_sva_14_1(8)   (
                                    \max_sva_14_1(8)  ), .px3720 (nx57454z2), .px4573 (
                                    nx43222z336), .px3719 (nx60782z3), .\p_max_sva_14_1(9)   (
                                    \max_sva_14_1(9)  ), .px3718 (nx60782z2), .px4563 (
                                    nx43222z340), .px3717 (nx60783z3), .\p_max_sva_14_1(10)   (
                                    \max_sva_14_1(10)  ), .px3716 (nx60783z2), .px4557 (
                                    nx43222z344), .px3715 (nx60784z3), .px3714 (
                                    nx60784z2), .px3713 (nx60785z3), .\p_max_sva_14_1(12)   (
                                    \max_sva_14_1(12)  ), .px3712 (nx60785z2), .px4541 (
                                    nx43222z348), .px3711 (nx60786z3), .\p_max_sva_14_1(13)   (
                                    \max_sva_14_1(13)  ), .px4637 (nx43222z352)
                                    , .px3710 (nx60786z2), .px4535 (nx11749z2), 
                                    .px3709 (nx60787z3), .px5148 (nx616z3), .px3708 (
                                    nx60787z2), .p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d (
                                    {
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]
                                    ,
                                    p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]
                                    }), .px3699 (nx25076z1), .px3698 (nx25076z2)
                                    , .px3697 (nx25076z3), .px3696 (nx25076z4), 
                                    .px3695 (nx25076z5), .px3694 (nx25076z6), .px3693 (
                                    nx25076z7), .px3692 (nx25076z8), .px3691 (
                                    nx25076z9), .px3690 (nx25076z10), .px3689 (
                                    nx25076z11), .px3688 (nx25076z12), .px3687 (
                                    nx25076z13), .px3686 (nx25076z14), .px3685 (
                                    nx25076z15), .px3684 (nx25076z16), .p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d (
                                    {
                                    p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[0]
                                    }), .p_nbus_P_W_rsc_q ({p_nbus_P_W_rsc_q[15]
                                    }), .p_nbus_image_rsc_q ({
                                    p_nbus_image_rsc_q[15]}), .px4495 (px4495), 
                                    .px3679 (nx25076z17), .p_CR2_simple_aux_15_lpi_7 (
                                    CR2_simple_aux_15_lpi_7), .p_CR3_simple_aux_15_lpi_7 (
                                    CR3_simple_aux_15_lpi_7), .px3539 (nx25075z1
                                    ), .p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7 (
                                    {
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[0]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[1]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[2]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[3]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[4]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[5]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[6]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[7]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[8]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[9]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[10]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[11]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[12]
                                    ,
                                    CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[13]
                                    }), .p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7 (
                                    {
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[0]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[1]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[2]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[3]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[4]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[5]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[6]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[7]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[8]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[9]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[10]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[11]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[12]
                                    ,
                                    CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[13]
                                    }), .px3538 (nx25075z2), .px3537 (nx25075z3)
                                    , .px3536 (nx25075z4), .px3535 (nx25075z5), 
                                    .px3534 (nx25075z6), .px3533 (nx25075z7), .px3532 (
                                    nx25075z8), .px3531 (nx25075z9), .px3530 (
                                    nx25075z10), .px3529 (nx25075z11), .px3528 (
                                    nx25075z12), .px3527 (nx25075z13), .px3526 (
                                    nx25075z14), .px3525 (nx25075z15), .p_CR2_simple_aux_0_lpi_7 (
                                    CR2_simple_aux_0_lpi_7), .p_CR3_simple_aux_0_lpi_7 (
                                    CR3_simple_aux_0_lpi_7), .px3524 (nx25075z16
                                    ), .px3403 (nx14458z1), .px3402 (nx65111z1)
                                    , .px3401 (nx31751z1), .px10497 (nx43222z353
                                    ), .px3400 (nx19000z1), .px10498 (
                                    nx43222z354), .px3399 (nx18003z1), .px3398 (
                                    nx24891z1), .px3397 (nx23894z1), .px3396 (
                                    nx21900z1), .px4835 (nx5012z1), .px3394 (
                                    nx3018z1), .px3393 (nx4015z1), .px10476 (
                                    nx43222z355), .px3392 (nx55442z1), .px10477 (
                                    nx43222z356), .px3391 (nx56439z1), .px10478 (
                                    nx43222z357), .px3390 (nx57436z1), .px10471 (
                                    nx43222z358), .px3389 (nx23709z1), .px10472 (
                                    nx43222z359), .px3388 (nx24706z1), .px10473 (
                                    nx43222z360), .px3387 (nx25703z1), .px3386 (
                                    nx11148z1), .px3385 (nx58157z1), .px4994 (
                                    nx22897z1), .px3384 (nx60151z1), .px3383 (
                                    nx38876z1), .px3382 (nx40870z1), .px3380 (
                                    nx55382z1), .px10556 (nx21568z3), .px4929 (
                                    nx57376z2), .px3379 (nx56379z1), .px4817 (
                                    nx43222z361), .px3378 (nx54554z1), .px10413 (
                                    nx43222z364), .px3377 (nx36209z1), .px10414 (
                                    nx43222z365), .px3376 (nx37206z1), .px10415 (
                                    nx43222z366), .px3375 (nx38203z1), .px10416 (
                                    nx43222z367), .px3374 (nx39200z1), .px10407 (
                                    nx43222z368), .px3373 (nx61060z1), .px10408 (
                                    nx43222z369), .px3372 (nx60063z1), .px10409 (
                                    nx43222z370), .px3371 (nx59066z1), .px10410 (
                                    nx43222z371), .px3370 (nx58069z1), .px3369 (
                                    nx1365z1), .px10364 (nx43222z372), .px10363 (
                                    nx43222z373), .px3368 (nx2362z1), .px10365 (
                                    nx43222z374), .px3367 (nx4356z1), .px10366 (
                                    nx43222z375), .px3366 (nx5353z1), .px4698 (
                                    nx43222z279), .px4670 (nx43222z278), .px4671 (
                                    nx43222z276), .px4696 (nx43222z271), .px4668 (
                                    nx43222z264), .px3365 (nx58076z1), .px3364 (
                                    nx16854z1), .px4915 (nx65142z7), .px4918 (
                                    nx65142z6), .px3363 (nx603z1), .px4921 (
                                    nx65142z2), .px3361 (nx64145z1), .px3035 (
                                    nx49082z1), .p_FOR_I_C_2_tr0 (
                                    CNN_main_simple_core_core_fsm_inst_FOR_I_C_2_tr0
                                    ), .px3034 (nx21767z1), .p_FOR_I_2_C_2_tr0 (
                                    CNN_main_simple_core_core_fsm_inst_FOR_I_2_C_2_tr0
                                    ), .px3033 (nx47230z1), .p_FOR_I_4_C_2_tr0 (
                                    CNN_main_simple_core_core_fsm_inst_FOR_I_4_C_2_tr0
                                    ), .px3032 (nx27200z1), .px3027 (nx28301z1)
                                    , .px3026 (nx31344z1), .px10357 (nx43222z376
                                    ), .px3025 (nx22848z1), .px10358 (
                                    nx43222z377), .px3024 (nx23845z1), .px10359 (
                                    nx43222z97), .px3023 (nx65058z1), .px10360 (
                                    nx43222z94), .px4377 (nx62302z2), .px3022 (
                                    nx519z1), .px3021 (nx227z1), .px3020 (
                                    nx34568z1), .px3019 (nx841z1), .px3018 (
                                    nx2780z1), .px3017 (nx34564z1), .px3016 (
                                    nx63018z1), .px3015 (nx4745z1), .px3014 (
                                    nx32589z1), .px3013 (nx53425z1), .px3012 (
                                    nx16655z1), .px10432 (nx43222z98), .px3011 (
                                    nx1935z1), .px10433 (nx43222z95), .px4311 (
                                    nx33407z3), .px3010 (nx938z1), .px3009 (
                                    nx26039z1), .px3008 (nx17329z1), .px3007 (
                                    nx15401z1), .px3006 (nx59491z1), .px3005 (
                                    nx58980z1), .px3004 (nx56986z1), .px3003 (
                                    nx56187z1), .px3002 (nx13570z1), .px3001 (
                                    nx11372z1), .px3000 (nx7122z1), .px2999 (
                                    nx62891z1), .px2998 (nx64885z1), .px10492 (
                                    nx43222z110), .px2997 (nx62144z1), .px10493 (
                                    nx43222z108), .px4247 (nx1956z2), .px2996 (
                                    nx63141z1), .px2995 (nx50403z1), .px2994 (
                                    nx2901z1), .px2993 (nx33637z1), .px2992 (
                                    nx50666z1), .px2991 (nx35733z1), .px10520 (
                                    nx43222z363), .px2990 (nx48359z1), .px10521 (
                                    nx43222z378), .px2989 (nx47362z1), .px10524 (
                                    nx43222z379), .px2988 (nx5922z1), .px10525 (
                                    nx43222z380), .px2987 (nx6919z1), .px10530 (
                                    nx43222z381), .px2986 (nx23503z1), .px10531 (
                                    nx43222z382), .px2985 (nx24500z1), .px10532 (
                                    nx43222z383), .px2984 (nx39908z1), .px10533 (
                                    nx43222z384), .px2983 (nx38911z1), .px10534 (
                                    nx43222z385), .px5135 (nx15857z1), .px2982 (
                                    nx44129z1), .px10535 (nx43222z386), .px5077 (
                                    nx49553z1), .px2981 (nx43132z1), .px2980 (
                                    nx5999z1), .px2979 (nx41563z1), .p_FOR_K_7_C_1_tr0 (
                                    CNN_main_simple_core_core_fsm_inst_FOR_K_7_C_1_tr0
                                    ), .p_FOR_A_5_C_1_tr0 (FOR_A_5_C_1_tr0), .px10511 (
                                    nx43222z387), .px4943 (nx37879z1), .px10455 (
                                    nx43222z388), .px4386 (nx43222z270), .p_INIT_I_2_C_1_tr0 (
                                    CNN_main_simple_core_core_fsm_inst_INIT_I_2_C_1_tr0
                                    ), .p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1 (
                                    {
                                    CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]
                                    ,
                                    CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]
                                    }), .px10387 (nx43222z389), .p_nbus_nx4842 (
                                    nx4842), .p_not_fsm_output_78 (
                                    not_fsm_output_78), .p_not_fsm_output_79 (
                                    not_fsm_output_79), .\p_fsm_output(90)   (
                                    \fsm_output(90)  ), .\p_fsm_output(7)   (
                                    \p_fsm_output(7)  ), .\p_fsm_output(8)   (
                                    \p_fsm_output(8)  ), .\p_fsm_output(9)   (
                                    \fsm_output(9)  ), .\p_fsm_output(10)   (
                                    \fsm_output(10)  ), .\p_fsm_output(11)   (
                                    \fsm_output(11)  ), .p_B_1_rsc_re (
                                    p_B_1_rsc_re), .\p_fsm_output(15)   (
                                    \fsm_output(15)  ), .\p_fsm_output(20)   (
                                    \fsm_output(20)  ), .\p_fsm_output(21)   (
                                    \fsm_output(21)  ), .\p_fsm_output(22)   (
                                    \fsm_output(22)  ), .\p_fsm_output(23)   (
                                    \fsm_output(23)  ), .\p_fsm_output(24)   (
                                    \fsm_output(24)  ), .\p_fsm_output(25)   (
                                    \fsm_output(25)  ), .\p_fsm_output(33)   (
                                    \fsm_output(33)  ), .\p_fsm_output(34)   (
                                    \fsm_output(34)  ), .\p_fsm_output(35)   (
                                    \fsm_output(35)  ), .\p_fsm_output(36)   (
                                    \fsm_output(36)  ), .\p_fsm_output(37)   (
                                    \fsm_output(37)  ), .p_B_2_rsc_re (
                                    p_B_2_rsc_re), .\p_fsm_output(41)   (
                                    \fsm_output(41)  ), .\p_fsm_output(46)   (
                                    \fsm_output(46)  ), .\p_fsm_output(47)   (
                                    \fsm_output(47)  ), .\p_fsm_output(48)   (
                                    \fsm_output(48)  ), .\p_fsm_output(49)   (
                                    \fsm_output(49)  ), .\p_fsm_output(50)   (
                                    \fsm_output(50)  ), .\p_fsm_output(51)   (
                                    \fsm_output(51)  ), .\p_fsm_output(59)   (
                                    \p_fsm_output(59)  ), .\p_fsm_output(60)   (
                                    \fsm_output(60)  ), .\p_fsm_output(61)   (
                                    \fsm_output(61)  ), .\p_fsm_output(62)   (
                                    \fsm_output(62)  ), .\p_fsm_output(63)   (
                                    \fsm_output(63)  ), .p_B_3_rsc_re (
                                    p_B_3_rsc_re), .\p_fsm_output(67)   (
                                    \fsm_output(67)  ), .\p_fsm_output(73)   (
                                    \fsm_output(73)  ), .\p_fsm_output(74)   (
                                    \fsm_output(74)  ), .\p_fsm_output(75)   (
                                    \fsm_output(75)  ), .\p_fsm_output(76)   (
                                    \fsm_output(76)  ), .\p_fsm_output(77)   (
                                    \fsm_output(77)  ), .\p_fsm_output(81)   (
                                    \fsm_output(81)  ), .\p_fsm_output(82)   (
                                    \fsm_output(82)  ), .p_P_B_rsc_re (
                                    p_P_B_rsc_re), .\p_fsm_output(86)   (
                                    \fsm_output(86)  ), .p_P_W_rsc_re (
                                    p_P_W_rsc_re), .\p_fsm_output(88)   (
                                    \p_fsm_output(88)  ), .\p_fsm_output(89)   (
                                    \fsm_output(89)  ), .px4140 (nx14833z1), .p_index_rsc_triosy_lz (
                                    p_index_rsc_triosy_lz), .p_rst (p_rst), .p_clk (
                                    p_clk), .\p_fsm_output(0)   (\fsm_output(0)  
                                    )) ;
    DSP48E1 DSP48E1_0 (.P ({\$dummy [0],\$dummy [1],\$dummy [2],\$dummy [3],
            \$dummy [4],\$dummy [5],\$dummy [6],\$dummy [7],\$dummy [8],
            \$dummy [9],\$dummy [10],\$dummy [11],\$dummy [12],\$dummy [13],
            \$dummy [14],\$dummy [15],
            CNN_main_simple_core_inst_z_out_18_31_12[1],
            CNN_main_simple_core_inst_z_out_18_31_12[2],
            CNN_main_simple_core_inst_z_out_18_31_12[3],
            CNN_main_simple_core_inst_z_out_18_31_12[4],
            CNN_main_simple_core_inst_z_out_18_31_12[5],
            CNN_main_simple_core_inst_z_out_18_31_12[6],
            CNN_main_simple_core_inst_z_out_18_31_12[7],
            CNN_main_simple_core_inst_z_out_18_31_12[8],
            CNN_main_simple_core_inst_z_out_18_31_12[9],
            CNN_main_simple_core_inst_z_out_18_31_12[10],
            CNN_main_simple_core_inst_z_out_18_31_12[11],
            CNN_main_simple_core_inst_z_out_18_31_12[12],
            CNN_main_simple_core_inst_z_out_18_31_12[13],
            CNN_main_simple_core_inst_z_out_18_31_12[14],
            CNN_main_simple_core_inst_z_out_18_31_12[15],
            CNN_main_simple_core_inst_z_out_18_31_12[16],
            CNN_main_simple_core_inst_z_out_18_31_12[17],
            CNN_main_simple_core_inst_z_out_18_31_12[18],
            CNN_main_simple_core_inst_z_out_18_31_12[19],\$dummy [16],
            \$dummy [17],\$dummy [18],\$dummy [19],\$dummy [20],\$dummy [21],
            \$dummy [22],\$dummy [23],\$dummy [24],\$dummy [25],\$dummy [26],
            \$dummy [27],\$dummy [28]}), .A ({px3445,px3445,px3445,px3445,px3445
            ,nx25076z1,nx25076z1,nx25076z1,nx25076z1,nx25076z1,nx25076z1,
            nx25076z1,nx25076z1,nx25076z1,nx25076z1,nx25076z2,nx25076z3,
            nx25076z4,nx25076z5,nx25076z6,nx25076z7,nx25076z8,nx25076z9,
            nx25076z10,nx25076z11,nx25076z12,nx25076z13,nx25076z14,nx25076z15,
            nx25076z16}), .ALUMODE ({px3445,px3445,px3445,px3445}), .B ({
            nx25076z17,nx25076z17,nx25076z17,px3678,px3677,px3676,px3675,px3674,
            px3673,px3672,px3671,px3670,px3669,px3668,px3667,px3666,px3665,
            px3664}), .C ({px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445}), .CARRYCASCIN (px3445), .CARRYIN (
            px3445), .CARRYINSEL ({px3445,px3445,px3445}), .CEA1 (px3445), .CEA2 (
            px3445), .CEAD (px3445), .CEALUMODE (px3445), .CEB1 (px3445), .CEB2 (
            px3445), .CEC (px3445), .CECARRYIN (px3445), .CECTRL (px3445), .CED (
            px3445), .CEINMODE (px3445), .CEM (px3445), .CEP (px3445), .CLK (
            px3445), .D ({px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445}), .INMODE (
            {px3445,px3445,px3445,px3445,px3445}), .MULTSIGNIN (px3455), .OPMODE (
            {px3445,px3445,px3445,px3445,px3455,px3445,px3455}), .RSTA (px3445)
            , .RSTALLCARRYIN (px3445), .RSTALUMODE (px3445), .RSTB (px3445), .RSTC (
            px3445), .RSTCTRL (px3445), .RSTD (px3445), .RSTINMODE (px3445), .RSTM (
            px3445), .RSTP (px3445)) ;
            defparam DSP48E1_0.ACASCREG = 0;
            defparam DSP48E1_0.ADREG = 0;
            defparam DSP48E1_0.ALUMODEREG = 0;
            defparam DSP48E1_0.AREG = 0;
            defparam DSP48E1_0.AUTORESET_PATDET = "NO_RESET";
            defparam DSP48E1_0.A_INPUT = "DIRECT";
            defparam DSP48E1_0.BCASCREG = 0;
            defparam DSP48E1_0.BREG = 0;
            defparam DSP48E1_0.B_INPUT = "DIRECT";
            defparam DSP48E1_0.CARRYINREG = 0;
            defparam DSP48E1_0.CARRYINSELREG = 0;
            defparam DSP48E1_0.CREG = 0;
            defparam DSP48E1_0.DREG = 0;
            defparam DSP48E1_0.INMODEREG = 0;
            defparam DSP48E1_0.MREG = 0;
            defparam DSP48E1_0.OPMODEREG = 0;
            defparam DSP48E1_0.PREG = 0;
            defparam DSP48E1_0.SEL_MASK = "MASK";
            defparam DSP48E1_0.SEL_PATTERN = "PATTERN";
            defparam DSP48E1_0.USE_DPORT = "FALSE";
            defparam DSP48E1_0.USE_MULT = "MULTIPLY";
            defparam DSP48E1_0.USE_PATTERN_DETECT = "NO_PATDET";
            defparam DSP48E1_0.USE_SIMD = "ONE48";
    DSP48E1 DSP48E1_1 (.P ({\$dummy [29],\$dummy [30],\$dummy [31],\$dummy [32],
            \$dummy [33],\$dummy [34],\$dummy [35],\$dummy [36],\$dummy [37],
            \$dummy [38],\$dummy [39],\$dummy [40],\$dummy [41],\$dummy [42],
            \$dummy [43],\$dummy [44],CNN_main_simple_core_inst_z_out_24[0],
            CNN_main_simple_core_inst_z_out_24[1],
            CNN_main_simple_core_inst_z_out_24[2],
            CNN_main_simple_core_inst_z_out_24[3],
            CNN_main_simple_core_inst_z_out_24[4],
            CNN_main_simple_core_inst_z_out_24[5],
            CNN_main_simple_core_inst_z_out_24[6],
            CNN_main_simple_core_inst_z_out_24[7],
            CNN_main_simple_core_inst_z_out_24[8],
            CNN_main_simple_core_inst_z_out_24[9],
            CNN_main_simple_core_inst_z_out_24[10],
            CNN_main_simple_core_inst_z_out_24[11],
            CNN_main_simple_core_inst_z_out_24[12],
            CNN_main_simple_core_inst_z_out_24[13],
            CNN_main_simple_core_inst_z_out_24[14],
            CNN_main_simple_core_inst_z_out_24[15],
            CNN_main_simple_core_inst_z_out_24[16],
            CNN_main_simple_core_inst_z_out_24[17],
            CNN_main_simple_core_inst_z_out_24[18],
            CNN_main_simple_core_inst_z_out_24[19],\$dummy [45],\$dummy [46],
            \$dummy [47],\$dummy [48],\$dummy [49],\$dummy [50],\$dummy [51],
            \$dummy [52],\$dummy [53],\$dummy [54],\$dummy [55],\$dummy [56]}), 
            .A ({px3445,px3445,px3445,px3445,px3445,nx25076z1,nx25076z1,
            nx25076z1,nx25076z1,nx25076z1,nx25076z1,nx25076z1,nx25076z1,
            nx25076z1,nx25076z1,nx25076z2,nx25076z3,nx25076z4,nx25076z5,
            nx25076z6,nx25076z7,nx25076z8,nx25076z9,nx25076z10,nx25076z11,
            nx25076z12,nx25076z13,nx25076z14,nx25076z15,nx25076z16}), .ALUMODE (
            {px3445,px3445,px3445,px3445}), .B ({nx25076z17,nx25076z17,
            nx25076z17,px3678,px3677,px3676,px3675,px3674,px3673,px3672,px3671,
            px3670,px3669,px3668,px3667,px3666,px3665,px3664}), .C ({nx25075z1,
            nx25075z1,nx25075z1,nx25075z1,nx25075z1,nx25075z1,nx25075z1,
            nx25075z1,nx25075z1,nx25075z1,nx25075z1,nx25075z1,nx25075z1,
            nx25075z1,nx25075z1,nx25075z1,nx25075z1,nx25075z1,nx25075z1,
            nx25075z1,nx25075z1,nx25075z2,nx25075z3,nx25075z4,nx25075z5,
            nx25075z6,nx25075z7,nx25075z8,nx25075z9,nx25075z10,nx25075z11,
            nx25075z12,nx25075z13,nx25075z14,nx25075z15,nx25075z16,px3445,px3445
            ,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445}), .CARRYCASCIN (px3445), .CARRYIN (px3445), .CARRYINSEL ({
            px3445,px3445,px3445}), .CEA1 (px3445), .CEA2 (px3445), .CEAD (
            px3445), .CEALUMODE (px3445), .CEB1 (px3445), .CEB2 (px3445), .CEC (
            px3445), .CECARRYIN (px3445), .CECTRL (px3445), .CED (px3445), .CEINMODE (
            px3445), .CEM (px3445), .CEP (px3445), .CLK (px3445), .D ({px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,px3445,
            px3445,px3445,px3445,px3445,px3445,px3445}), .INMODE ({px3445,px3445
            ,px3445,px3445,px3445}), .MULTSIGNIN (px3455), .OPMODE ({px3445,
            px3455,px3455,px3445,px3455,px3445,px3455}), .RSTA (px3445), .RSTALLCARRYIN (
            px3445), .RSTALUMODE (px3445), .RSTB (px3445), .RSTC (px3445), .RSTCTRL (
            px3445), .RSTD (px3445), .RSTINMODE (px3445), .RSTM (px3445), .RSTP (
            px3445)) ;
            defparam DSP48E1_1.ACASCREG = 0;
            defparam DSP48E1_1.ADREG = 0;
            defparam DSP48E1_1.ALUMODEREG = 0;
            defparam DSP48E1_1.AREG = 0;
            defparam DSP48E1_1.AUTORESET_PATDET = "NO_RESET";
            defparam DSP48E1_1.A_INPUT = "DIRECT";
            defparam DSP48E1_1.BCASCREG = 0;
            defparam DSP48E1_1.BREG = 0;
            defparam DSP48E1_1.B_INPUT = "DIRECT";
            defparam DSP48E1_1.CARRYINREG = 0;
            defparam DSP48E1_1.CARRYINSELREG = 0;
            defparam DSP48E1_1.CREG = 0;
            defparam DSP48E1_1.DREG = 0;
            defparam DSP48E1_1.INMODEREG = 0;
            defparam DSP48E1_1.MREG = 0;
            defparam DSP48E1_1.OPMODEREG = 0;
            defparam DSP48E1_1.PREG = 0;
            defparam DSP48E1_1.SEL_MASK = "MASK";
            defparam DSP48E1_1.SEL_PATTERN = "PATTERN";
            defparam DSP48E1_1.USE_DPORT = "FALSE";
            defparam DSP48E1_1.USE_MULT = "MULTIPLY";
            defparam DSP48E1_1.USE_PATTERN_DETECT = "NO_PATDET";
            defparam DSP48E1_1.USE_SIMD = "ONE48";
    MUXCY FOR_B_if_acc_10_psp_1_add7_0_muxcy_0 (.O (nx5917z1), .CI (px3445), .DI (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[0]), .S (nx5916z1)) ;
    MUXCY FOR_B_if_acc_10_psp_1_add7_0_muxcy_1 (.O (nx5918z1), .CI (nx5917z1), .DI (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[1]), .S (nx5917z2)) ;
    MUXCY FOR_B_if_acc_10_psp_1_add7_0_muxcy_2 (.O (nx5919z1), .CI (nx5918z1), .DI (
          CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[2]), .S (nx5918z2)) ;
    MUXCY FOR_B_if_acc_10_psp_1_add7_0_muxcy_3 (.O (nx11295z1), .CI (nx5919z1), 
          .DI (CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[3]), .S (nx5919z2)
          ) ;
    MUXCY FOR_B_if_acc_10_psp_1_add7_0_muxcy_4 (.O (nx5921z1), .CI (nx11295z1), 
          .DI (CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[4]), .S (nx11295z2
          )) ;
    MUXCY FOR_B_if_acc_10_psp_1_add7_0_muxcy_5 (.O (nx11297z1), .CI (nx5921z1), 
          .DI (CNN_main_simple_core_inst_FOR_B_if_acc_5_sdt_1[4]), .S (nx5921z2)
          ) ;
    MUXCY FOR_B_if_acc_5_sdt_1_add6_1_muxcy_0 (.O (nx39532z1), .CI (px3445), .DI (
          nx31380z1), .S (nx31380z2)) ;
    MUXCY FOR_B_if_acc_5_sdt_1_add6_1_muxcy_1 (.O (nx39533z1), .CI (nx39532z1), 
          .DI (nx43222z314), .S (nx39532z2)) ;
    MUXCY FOR_B_if_acc_5_sdt_1_add6_1_muxcy_2 (.O (nx39534z1), .CI (nx39533z1), 
          .DI (nx43222z315), .S (nx39533z2)) ;
    MUXCY FOR_B_if_acc_5_sdt_1_add6_1_muxcy_3 (.O (nx39535z1), .CI (nx39534z1), 
          .DI (nx43222z279), .S (nx39534z2)) ;
    MUXCY FOR_B_if_acc_5_sdt_1_add6_1_muxcy_4 (.O (nx39536z1), .CI (nx39535z1), 
          .DI (nx31376z1), .S (nx39535z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_0 (.O (nx19438z1), .CI (px3445), 
          .DI (CR1_simple_aux_0_lpi_7), .S (nx19439z1)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_1 (.O (nx19437z1), .CI (nx19438z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[0]), .S (
          nx19438z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_2 (.O (nx19436z1), .CI (nx19437z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[1]), .S (
          nx19437z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_3 (.O (nx19435z1), .CI (nx19436z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[2]), .S (
          nx19436z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_4 (.O (nx19434z1), .CI (nx19435z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[3]), .S (
          nx19435z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_5 (.O (nx19433z1), .CI (nx19434z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[4]), .S (
          nx19434z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_6 (.O (nx19432z1), .CI (nx19433z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[5]), .S (
          nx19433z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_7 (.O (nx19431z1), .CI (nx19432z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[6]), .S (
          nx19432z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_8 (.O (nx19430z1), .CI (nx19431z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[7]), .S (
          nx19431z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_9 (.O (nx19018z1), .CI (nx19430z1
          ), .DI (CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[8]), .S (
          nx19430z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_10 (.O (nx19019z1), .CI (
          nx19018z1), .DI (
          CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[9]), .S (nx19018z2
          )) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_11 (.O (nx19020z1), .CI (
          nx19019z1), .DI (
          CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[10]), .S (
          nx19019z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_12 (.O (nx19021z1), .CI (
          nx19020z1), .DI (
          CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[11]), .S (
          nx19020z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_13 (.O (nx19022z1), .CI (
          nx19021z1), .DI (
          CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[12]), .S (
          nx19021z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_14 (.O (nx19023z1), .CI (
          nx19022z1), .DI (
          CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7[13]), .S (
          nx19022z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_15 (.O (nx19024z1), .CI (
          nx19023z1), .DI (CR1_simple_aux_15_lpi_7), .S (nx19023z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_16 (.O (nx19025z1), .CI (
          nx19024z1), .DI (CR1_simple_aux_15_lpi_7), .S (nx19024z2)) ;
    MUXCY FOR_B_if_acc_psp_sva_1_add19_5_muxcy_17 (.O (nx3949z1), .CI (nx19025z1
          ), .DI (CR1_simple_aux_15_lpi_7), .S (nx19025z2)) ;
    MUXCY FOR_B_2_if_acc_8_sdt_1_add7_7_muxcy_0 (.O (nx3168z1), .CI (px3445), .DI (
          nx43222z287), .S (nx3169z1)) ;
    MUXCY FOR_B_2_if_acc_8_sdt_1_add7_7_muxcy_1 (.O (nx3167z1), .CI (nx3168z1), 
          .DI (nx43222z286), .S (nx3168z2)) ;
    MUXCY FOR_B_2_if_acc_8_sdt_1_add7_7_muxcy_2 (.O (nx3166z1), .CI (nx3167z1), 
          .DI (nx43222z285), .S (nx3167z2)) ;
    MUXCY FOR_B_2_if_acc_8_sdt_1_add7_7_muxcy_3 (.O (nx2210z1), .CI (nx3166z1), 
          .DI (nx43222z284), .S (nx3166z2)) ;
    MUXCY FOR_B_2_if_acc_8_sdt_1_add7_7_muxcy_4 (.O (nx3164z1), .CI (nx2210z1), 
          .DI (nx43222z283), .S (nx2210z2)) ;
    MUXCY FOR_B_2_if_acc_8_sdt_1_add7_7_muxcy_5 (.O (nx2212z1), .CI (nx3164z1), 
          .DI (nx43222z282), .S (nx3164z2)) ;
    MUXCY FOR_B_2_if_acc_9_psp_1_add6_8_muxcy_0 (.O (nx46568z1), .CI (px3445), .DI (
          nx24344z1), .S (nx24344z2)) ;
    MUXCY FOR_B_2_if_acc_9_psp_1_add6_8_muxcy_1 (.O (nx46569z1), .CI (nx46568z1)
          , .DI (nx46568z3), .S (nx46568z2)) ;
    MUXCY FOR_B_2_if_acc_9_psp_1_add6_8_muxcy_2 (.O (nx46570z1), .CI (nx46569z1)
          , .DI (nx43222z271), .S (nx46569z2)) ;
    MUXCY FOR_B_2_if_acc_9_psp_1_add6_8_muxcy_3 (.O (nx46571z1), .CI (nx46570z1)
          , .DI (nx43222z264), .S (nx46570z2)) ;
    MUXCY FOR_B_2_if_acc_9_psp_1_add6_8_muxcy_4 (.O (nx46572z1), .CI (nx46571z1)
          , .DI (nx43222z264), .S (nx46571z2)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_0 (.O (nx10122z1), .CI (px3445)
          , .DI (FOR_K_7_mux_30_itm), .S (nx60788z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_1 (.O (nx10121z1), .CI (
          nx10122z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[0]), .S (
          nx60789z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_2 (.O (nx10120z1), .CI (
          nx10121z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[1]), .S (
          nx60790z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_3 (.O (nx10119z1), .CI (
          nx10120z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[2]), .S (
          nx60791z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_4 (.O (nx10118z1), .CI (
          nx10119z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[3]), .S (
          nx60792z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_5 (.O (nx10117z1), .CI (
          nx10118z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[4]), .S (
          nx60793z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_6 (.O (nx10116z1), .CI (
          nx10117z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[5]), .S (
          nx60794z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_7 (.O (nx10115z1), .CI (
          nx10116z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[6]), .S (
          nx60795z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_8 (.O (nx10114z1), .CI (
          nx10115z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[7]), .S (
          nx60796z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_9 (.O (nx64578z1), .CI (
          nx10114z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[8]), .S (
          nx60797z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_10 (.O (nx64577z1), .CI (
          nx64578z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[9]), .S (
          nx14119z2)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_11 (.O (nx64576z1), .CI (
          nx64577z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[10]), .S (
          nx14118z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_12 (.O (nx64575z1), .CI (
          nx64576z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[11]), .S (
          nx14117z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_13 (.O (nx64574z1), .CI (
          nx64575z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[12]), .S (
          nx14116z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_14 (.O (nx64573z1), .CI (
          nx64574z1), .DI (CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[13]), .S (
          nx14115z1)) ;
    MUXCY FOR_K_7_acc_7_psp_sva_1_add17_22_muxcy_15 (.O (nx14113z1), .CI (
          nx64573z1), .DI (FOR_K_7_mux_28_itm), .S (nx14114z1)) ;
    MUXCY muxcy_0_1 (.O (nx39518z1), .CI (nx50044z1), .DI (nx39517z1), .S (
          nx50044z2)) ;
    MUXCY muxcy_0_2 (.O (nx39519z1), .CI (nx39518z1), .DI (nx39518z2), .S (
          nx39518z3)) ;
    MUXCY muxcy_0_3 (.O (nx39520z1), .CI (nx39519z1), .DI (nx39519z2), .S (
          nx39519z3)) ;
    MUXCY muxcy_0_4 (.O (nx50040z1), .CI (nx39520z1), .DI (nx39520z2), .S (
          nx39520z3)) ;
    MUXCY muxcy_0_5 (.O (nx50039z1), .CI (nx50040z1), .DI (nx16723z2), .S (
          nx50040z2)) ;
    MUXCY z_out_22_add18_36_muxcy_0 (.O (nx57446z1), .CI (nx57445z1), .DI (
          nx57445z2), .S (nx57445z3)) ;
    MUXCY z_out_22_add18_36_muxcy_1 (.O (nx57447z1), .CI (nx57446z1), .DI (
          nx57446z2), .S (nx57446z3)) ;
    MUXCY z_out_22_add18_36_muxcy_2 (.O (nx57448z1), .CI (nx57447z1), .DI (
          nx57447z2), .S (nx57447z3)) ;
    MUXCY z_out_22_add18_36_muxcy_3 (.O (nx57449z1), .CI (nx57448z1), .DI (
          nx57448z2), .S (nx57448z3)) ;
    MUXCY z_out_22_add18_36_muxcy_4 (.O (nx57450z1), .CI (nx57449z1), .DI (
          nx57449z2), .S (nx57449z3)) ;
    MUXCY z_out_22_add18_36_muxcy_5 (.O (nx57451z1), .CI (nx57450z1), .DI (
          nx57450z2), .S (nx57450z3)) ;
    MUXCY z_out_22_add18_36_muxcy_6 (.O (nx57452z1), .CI (nx57451z1), .DI (
          nx57451z2), .S (nx57451z3)) ;
    MUXCY z_out_22_add18_36_muxcy_7 (.O (nx57453z1), .CI (nx57452z1), .DI (
          nx57452z2), .S (nx57452z3)) ;
    MUXCY z_out_22_add18_36_muxcy_8 (.O (nx57454z1), .CI (nx57453z1), .DI (
          nx57453z2), .S (nx57453z3)) ;
    MUXCY z_out_22_add18_36_muxcy_9 (.O (nx60782z1), .CI (nx57454z1), .DI (
          nx57454z2), .S (nx57454z3)) ;
    MUXCY z_out_22_add18_36_muxcy_10 (.O (nx60783z1), .CI (nx60782z1), .DI (
          nx60782z2), .S (nx60782z3)) ;
    MUXCY z_out_22_add18_36_muxcy_11 (.O (nx60784z1), .CI (nx60783z1), .DI (
          nx60783z2), .S (nx60783z3)) ;
    MUXCY z_out_22_add18_36_muxcy_12 (.O (nx60785z1), .CI (nx60784z1), .DI (
          nx60784z2), .S (nx60784z3)) ;
    MUXCY z_out_22_add18_36_muxcy_13 (.O (nx60786z1), .CI (nx60785z1), .DI (
          nx60785z2), .S (nx60785z3)) ;
    MUXCY z_out_22_add18_36_muxcy_14 (.O (nx60787z1), .CI (nx60786z1), .DI (
          nx60786z2), .S (nx60786z3)) ;
    MUXCY z_out_22_add18_36_muxcy_15 (.O (nx45711z1), .CI (nx60787z1), .DI (
          nx60787z2), .S (nx60787z3)) ;
    MUXCY modgen_add_126_muxcy_0 (.O (nx31575z1), .CI (px3445), .DI (nx31574z1)
          , .S (nx31574z2)) ;
    MUXCY modgen_add_126_muxcy_1 (.O (nx31576z1), .CI (nx31575z1), .DI (
          nx31575z2), .S (nx31575z3)) ;
    MUXCY modgen_add_126_muxcy_2 (.O (nx31577z1), .CI (nx31576z1), .DI (
          nx31576z2), .S (nx31576z3)) ;
    MUXCY modgen_add_126_muxcy_3 (.O (nx31578z1), .CI (nx31577z1), .DI (
          nx31577z2), .S (nx31577z3)) ;
    MUXCY modgen_add_126_muxcy_4 (.O (nx31579z1), .CI (nx31578z1), .DI (
          nx31578z2), .S (nx31578z3)) ;
    MUXCY modgen_add_126_muxcy_5 (.O (nx31580z1), .CI (nx31579z1), .DI (
          nx31579z2), .S (nx31579z3)) ;
    MUXCY modgen_add_126_muxcy_6 (.O (nx28580z1), .CI (nx31580z1), .DI (px3445)
          , .S (nx31580z2)) ;
    VCC \reg_max_sva_14_1(10)_I22_FD_PWR  (.P (nx4)) ;
    FDRE \reg_max_sva_14_1(10)  (.Q (\max_sva_14_1(10)  ), .C (p_clk), .CE (nx4)
         , .D (nx50330z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(9)  (.Q (\max_sva_14_1(9)  ), .C (p_clk), .CE (nx4), 
         .D (nx4930z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(8)  (.Q (\max_sva_14_1(8)  ), .C (p_clk), .CE (nx4), 
         .D (nx5927z1), .R (p_rst)) ;
    FDRE \reg_max_sva_14_1(7)  (.Q (\max_sva_14_1(7)  ), .C (p_clk), .CE (nx4), 
         .D (nx6924z1), .R (p_rst)) ;
    FDRE \reg_k_sva(3)  (.Q (CNN_main_simple_core_inst_k_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx17121z1), .R (p_rst)) ;
    FDRE \reg_k_sva(2)  (.Q (CNN_main_simple_core_inst_k_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx16124z1), .R (p_rst)) ;
    FDRE \reg_k_sva(1)  (.Q (CNN_main_simple_core_inst_k_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx15127z1), .R (p_rst)) ;
    FDRE \reg_k_sva(0)  (.Q (CNN_main_simple_core_inst_k_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx14130z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(7)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[0]), .C (p_clk)
         , .CE (nx4), .D (nx36112z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(6)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[1]), .C (p_clk)
         , .CE (nx4), .D (nx35115z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(5)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[2]), .C (p_clk)
         , .CE (nx4), .D (nx34118z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(4)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[3]), .C (p_clk)
         , .CE (nx4), .D (nx33121z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(3)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[4]), .C (p_clk)
         , .CE (nx4), .D (nx32124z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(2)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[5]), .C (p_clk)
         , .CE (nx4), .D (nx31127z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(1)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[6]), .C (p_clk)
         , .CE (nx4), .D (nx30130z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva_1(0)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva_1[7]), .C (p_clk)
         , .CE (nx4), .D (\perceptron_simple_k_7_0_sva_2(0)  ), .R (p_rst)) ;
    FDRE reg_FOR_K_7_mux_30_itm (.Q (FOR_K_7_mux_30_itm), .C (p_clk), .CE (nx4)
         , .D (nx21568z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(13)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[13]), .C (p_clk), .CE (nx4
         ), .D (nx49725z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(12)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[12]), .C (p_clk), .CE (nx4
         ), .D (nx48728z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(11)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[11]), .C (p_clk), .CE (nx4
         ), .D (nx47731z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(10)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[10]), .C (p_clk), .CE (nx4
         ), .D (nx46734z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(9)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[9]), .C (p_clk), .CE (nx4)
         , .D (nx8286z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(8)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[8]), .C (p_clk), .CE (nx4)
         , .D (nx9283z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(7)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[7]), .C (p_clk), .CE (nx4)
         , .D (nx10280z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(6)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[6]), .C (p_clk), .CE (nx4)
         , .D (nx11277z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(5)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[5]), .C (p_clk), .CE (nx4)
         , .D (nx12274z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(4)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[4]), .C (p_clk), .CE (nx4)
         , .D (nx13271z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(3)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[3]), .C (p_clk), .CE (nx4)
         , .D (nx14268z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(2)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[2]), .C (p_clk), .CE (nx4)
         , .D (nx15265z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(1)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[1]), .C (p_clk), .CE (nx4)
         , .D (nx16262z1), .R (p_rst)) ;
    FDRE \reg_FOR_K_7_mux_29_itm(0)  (.Q (
         CNN_main_simple_core_inst_FOR_K_7_mux_29_itm[0]), .C (p_clk), .CE (nx4)
         , .D (nx17259z1), .R (p_rst)) ;
    FDRE reg_FOR_K_7_mux_28_itm (.Q (FOR_K_7_mux_28_itm), .C (p_clk), .CE (nx4)
         , .D (nx54861z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(7)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0]), .C (p_clk), 
         .CE (nx4), .D (nx5780z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(6)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .C (p_clk), 
         .CE (nx4), .D (nx4783z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(5)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .C (p_clk), 
         .CE (nx4), .D (nx3786z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(4)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .C (p_clk), 
         .CE (nx4), .D (nx2789z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .C (p_clk), 
         .CE (nx4), .D (nx1792z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .C (p_clk), 
         .CE (nx4), .D (nx795z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .C (p_clk), 
         .CE (nx4), .D (nx65334z1), .R (p_rst)) ;
    FDRE \reg_perceptron_simple_k_7_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .C (p_clk), 
         .CE (nx4), .D (nx64337z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(13)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[0]), .C (p_clk), .CE (nx4)
         , .D (nx18102z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(12)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[1]), .C (p_clk), .CE (nx4)
         , .D (nx17105z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(11)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[2]), .C (p_clk), .CE (nx4)
         , .D (nx16108z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(10)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[3]), .C (p_clk), .CE (nx4)
         , .D (nx15111z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(9)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[4]), .C (p_clk), .CE (nx4)
         , .D (nx33625z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(8)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[5]), .C (p_clk), .CE (nx4)
         , .D (nx34622z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(7)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[6]), .C (p_clk), .CE (nx4)
         , .D (nx35619z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(6)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[7]), .C (p_clk), .CE (nx4)
         , .D (nx36616z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(5)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[8]), .C (p_clk), .CE (nx4)
         , .D (nx37613z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(4)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[9]), .C (p_clk), .CE (nx4)
         , .D (nx38610z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(3)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[10]), .C (p_clk), .CE (nx4)
         , .D (nx39607z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(2)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[11]), .C (p_clk), .CE (nx4)
         , .D (nx40604z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(1)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[12]), .C (p_clk), .CE (nx4)
         , .D (nx41601z1), .R (p_rst)) ;
    FDRE \reg_Prob_0_sva_2_14_1(0)  (.Q (
         CNN_main_simple_core_inst_Prob_0_sva_2_14_1[13]), .C (p_clk), .CE (nx4)
         , .D (nx42598z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva(4)  (.Q (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx13660z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx12663z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx11666z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx10669z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_k_4_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4]), .C (p_clk), .CE (
         nx4), .D (nx9672z1), .R (p_rst)) ;
    FDRE reg_MP3_simple_i_N_1_0_sva_0 (.Q (MP3_simple_i_N_1_0_sva_0), .C (p_clk)
         , .CE (nx4), .D (nx14458z1), .R (p_rst)) ;
    FDRE reg_MP3_simple_i_N_1_0_sva_1_1 (.Q (MP3_simple_i_N_1_0_sva_1_1), .C (
         p_clk), .CE (nx4), .D (not_fsm_output_78), .R (p_rst)) ;
    FDRE reg_MP3_simple_j_N_1_0_sva_0 (.Q (MP3_simple_j_N_1_0_sva_0), .C (p_clk)
         , .CE (nx4), .D (nx65111z1), .R (p_rst)) ;
    FDRE reg_MP3_simple_j_N_1_0_sva_1_1 (.Q (MP3_simple_j_N_1_0_sva_1_1), .C (
         p_clk), .CE (nx4), .D (not_fsm_output_79), .R (p_rst)) ;
    FDRE reg_BIAS (.Q (CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[0]), .C (
         p_clk), .CE (nx4), .D (p_nbus_B_3_rsc_q[1]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(13)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[1]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[2]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(12)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[2]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[3]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(11)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[3]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[4]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(10)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[4]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[5]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(9)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[5]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[6]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(8)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[6]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[7]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(7)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[7]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[8]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(6)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[8]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[9]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(5)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[9]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[10]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(4)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[10]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[11]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(3)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[11]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[12]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[12]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[13]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[13]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[14]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_2_slc_15_1_itm(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[14]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_3_rsc_q[15]), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx18094z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx19091z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_2_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx20088z1), .R (p_rst)) ;
    FDRE reg_reg_FOR (.Q (reg_FOR_I_4_acc_8_sdt_2_0_cse), .C (p_clk), .CE (nx4)
         , .D (nx31751z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_9_sdt_cse(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[0]), .C (p_clk), .CE (
         nx4), .D (nx19997z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_9_sdt_cse(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[1]), .C (p_clk), .CE (
         nx4), .D (nx19000z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_9_sdt_cse(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[2]), .C (p_clk), .CE (
         nx4), .D (nx18003z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_11_psp_cse(4)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[0]), .C (p_clk), .CE (
         nx4), .D (nx25888z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_11_psp_cse(3)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[1]), .C (p_clk), .CE (
         nx4), .D (nx24891z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_11_psp_cse(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[2]), .C (p_clk), .CE (
         nx4), .D (nx23894z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_11_psp_cse(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[3]), .C (p_clk), .CE (
         nx4), .D (nx22897z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_4_acc_11_psp_cse(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[4]), .C (p_clk), .CE (
         nx4), .D (nx21900z1), .R (p_rst)) ;
    FDRE reg_FOR_B_4_lor_2_lpi_7_dfm_st (.Q (FOR_B_4_lor_2_lpi_7_dfm_st), .C (
         p_clk), .CE (nx4), .D (nx1393z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_b_1_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx7613z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_b_1_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx6616z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_1_2_0_sva_1(2)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[0]), .C (p_clk), .CE (
         nx4), .D (nx3018z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_1_2_0_sva_1(1)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[1]), .C (p_clk), .CE (
         nx4), .D (nx4015z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_1_2_0_sva_1(0)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[2]), .C (p_clk), .CE (
         nx4), .D (nx5012z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_1_2_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx27678z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_1_2_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx26681z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_i_1_2_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx25684z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_a_1_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx43713z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_a_1_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx44710z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_N_2_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx55442z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_N_2_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx56439z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_i_N_2_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx57436z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_N_2_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx23709z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_N_2_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx24706z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_j_N_2_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx25703z1), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(14)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[0]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[1]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(13)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[1]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[2]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(12)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[2]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[3]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(11)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[3]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[4]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(10)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[4]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[5]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(9)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[5]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[6]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(8)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[6]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[7]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(7)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[7]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[8]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(6)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[8]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[9]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(5)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[9]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[10]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(4)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[10]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[11]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(3)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[11]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[12]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[12]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[13]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[13]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[14]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_1_slc_15_1_itm(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[14]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_2_rsc_q[15]), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx9269z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx10266z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx11263z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_3_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx12260z1), .R (p_rst)) ;
    FDRE reg_reg_FOR_I_2_acc_8_sdt_cse_I22_FD (.Q (reg_FOR_I_2_acc_8_sdt_cse), .C (
         p_clk), .CE (nx4), .D (nx46905z1), .R (p_rst)) ;
    FDRE reg_reg_FOR_I_2_acc_10_psp_cse_I22_FD (.Q (reg_FOR_I_2_acc_10_psp_cse)
         , .C (p_clk), .CE (nx4), .D (nx11148z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_9_sdt_cse(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[0]), .C (p_clk), .CE (
         nx4), .D (nx58157z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_9_sdt_cse(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[1]), .C (p_clk), .CE (
         nx4), .D (nx59154z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_9_sdt_cse(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[2]), .C (p_clk), .CE (
         nx4), .D (nx60151z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_11_psp_cse(3)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[0]), .C (p_clk), .CE (
         nx4), .D (nx37879z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_11_psp_cse(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[1]), .C (p_clk), .CE (
         nx4), .D (nx38876z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_11_psp_cse(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[2]), .C (p_clk), .CE (
         nx4), .D (nx39873z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_2_acc_11_psp_cse(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[3]), .C (p_clk), .CE (
         nx4), .D (nx40870z1), .R (p_rst)) ;
    FDRE reg_FOR_B_2_lor_2_lpi_7_dfm_st (.Q (FOR_B_2_lor_2_lpi_7_dfm_st), .C (
         p_clk), .CE (nx4), .D (nx61739z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_b_1_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx59380z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_b_1_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx60377z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva_1(3)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[0]), .C (p_clk), .CE (
         nx4), .D (nx54385z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva_1(2)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[1]), .C (p_clk), .CE (
         nx4), .D (nx55382z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva_1(1)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[2]), .C (p_clk), .CE (
         nx4), .D (nx56379z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva_1(0)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[3]), .C (p_clk), .CE (
         nx4), .D (nx57376z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx18625z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx19622z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx20619z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_i_1_3_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx21616z1), .R (p_rst)) ;
    FDRE reg_reg_FOR_A_1_lor_lpi_6_dfm_cse (.Q (reg_FOR_A_1_lor_lpi_6_dfm_cse), 
         .C (p_clk), .CE (nx4), .D (nx54554z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_a_1_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx45170z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_a_1_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx46167z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx36209z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx37206z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx38203z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_i_N_3_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx39200z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx61060z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx60063z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx59066z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_j_N_3_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx58069z1), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(14)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[0]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[1]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(13)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[1]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[2]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(12)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[2]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[3]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(11)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[3]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[4]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(10)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[4]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[5]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(9)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[5]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[6]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(8)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[6]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[7]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(7)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[7]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[8]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(6)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[8]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[9]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(5)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[9]), .C (p_clk), .CE (nx4
         ), .D (p_nbus_B_1_rsc_q[10]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(4)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[10]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_1_rsc_q[11]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(3)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[11]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_1_rsc_q[12]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[12]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_1_rsc_q[13]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[13]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_1_rsc_q[14]), .R (p_rst)) ;
    FDRE \reg_BIAS_I_slc_15_1_itm(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[14]), .C (p_clk), .CE (
         nx4), .D (p_nbus_B_1_rsc_q[15]), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva(4)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx444z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx1441z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx2438z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx3435z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_4_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[4]), .C (p_clk), .CE (
         nx4), .D (nx4432z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse(4)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[0]
         ), .C (p_clk), .CE (nx4), .D (nx1365z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse(3)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[1]
         ), .C (p_clk), .CE (nx4), .D (nx2362z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse(2)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[2]
         ), .C (p_clk), .CE (nx4), .D (nx3359z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse(1)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[3]
         ), .C (p_clk), .CE (nx4), .D (nx4356z1), .R (p_rst)) ;
    FDRE \reg_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse(0)_I22_FD  (.Q (
         CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[4]
         ), .C (p_clk), .CE (nx4), .D (nx5353z1), .R (p_rst)) ;
    FDRE reg_FOR_B_lor_2_lpi_7_dfm_st (.Q (FOR_B_lor_2_lpi_7_dfm_st), .C (p_clk)
         , .CE (nx4), .D (nx58076z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_b_1_0_sva_1(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .C (p_clk), .CE (
         nx4), .D (nx15857z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_b_1_0_sva_1(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .C (p_clk), .CE (
         nx4), .D (nx16854z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_b_1_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx60837z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_b_1_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx61834z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva_1(4)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[0]), .C (p_clk), .CE (
         nx4), .D (nx1600z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva_1(3)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[1]), .C (p_clk), .CE (
         nx4), .D (nx603z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva_1(2)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[2]), .C (p_clk), .CE (
         nx4), .D (nx65142z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva_1(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[3]), .C (p_clk), .CE (
         nx4), .D (nx64145z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva_1(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[4]), .C (p_clk), .CE (
         nx4), .D (nx65142z2), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva(4)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[0]), .C (p_clk), .CE (
         nx4), .D (nx64928z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva(3)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[1]), .C (p_clk), .CE (
         nx4), .D (nx389z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva(2)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[2]), .C (p_clk), .CE (
         nx4), .D (nx1386z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva(1)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[3]), .C (p_clk), .CE (
         nx4), .D (nx2383z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_i_1_4_0_sva(0)  (.Q (
         CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[4]), .C (p_clk), .CE (
         nx4), .D (nx3380z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx32414z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx33411z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx34408z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx35405z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx34333z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx35330z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx36327z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx37324z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx38321z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx39318z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx40315z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx41312z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx42309z1), .R (p_rst)) ;
    FDRE \reg_Prob_4_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_4_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx43306z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx50703z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx49706z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx48709z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx47712z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx15116z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx14119z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx13122z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx12125z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx11128z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx10131z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx9134z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx8137z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx7140z1), .R (p_rst)) ;
    FDRE \reg_Prob_5_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_5_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx6143z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx49995z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx50992z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx51989z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx52986z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx18246z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx19243z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx20240z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx21237z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx22234z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx23231z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx24228z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx25225z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx26222z1), .R (p_rst)) ;
    FDRE \reg_Prob_3_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_3_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx27219z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx2748z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx1751z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx754z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx65293z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx64565z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx63568z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx62571z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx61574z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx60577z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx59580z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx58583z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx57586z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx56589z1), .R (p_rst)) ;
    FDRE \reg_Prob_6_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_6_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx55592z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx63496z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx62499z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx61502z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx60505z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx63377z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx62380z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx61383z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx60386z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx59389z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx58392z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx57395z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx56398z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx55401z1), .R (p_rst)) ;
    FDRE \reg_Prob_2_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_2_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx54404z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx45207z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx46204z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx47201z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx48198z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx48478z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx47481z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx46484z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx45487z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx44490z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx43493z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx42496z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx41499z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx40502z1), .R (p_rst)) ;
    FDRE \reg_Prob_7_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_7_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx39505z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx45915z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx44918z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx43921z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx42924z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx13928z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx12931z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx11934z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx10937z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx9940z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx8943z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx7946z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx6949z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx5952z1), .R (p_rst)) ;
    FDRE \reg_Prob_1_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_1_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx4955z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx27626z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx28623z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx29620z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx30617z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx33145z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx34142z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx35139z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx36136z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx37133z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx38130z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx39127z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx40124z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx41121z1), .R (p_rst)) ;
    FDRE \reg_Prob_8_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_8_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx42118z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(13)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[0]), .C (p_clk), .CE (nx4)
         , .D (nx55491z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(12)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[1]), .C (p_clk), .CE (nx4)
         , .D (nx54494z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(11)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[2]), .C (p_clk), .CE (nx4)
         , .D (nx53497z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(10)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[3]), .C (p_clk), .CE (nx4)
         , .D (nx52500z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(9)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[4]), .C (p_clk), .CE (nx4)
         , .D (nx49232z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(8)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[5]), .C (p_clk), .CE (nx4)
         , .D (nx50229z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(7)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[6]), .C (p_clk), .CE (nx4)
         , .D (nx51226z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(6)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[7]), .C (p_clk), .CE (nx4)
         , .D (nx52223z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(5)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[8]), .C (p_clk), .CE (nx4)
         , .D (nx53220z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(4)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[9]), .C (p_clk), .CE (nx4)
         , .D (nx54217z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(3)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[10]), .C (p_clk), .CE (nx4)
         , .D (nx55214z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(2)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[11]), .C (p_clk), .CE (nx4)
         , .D (nx56211z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(1)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[12]), .C (p_clk), .CE (nx4)
         , .D (nx57208z1), .R (p_rst)) ;
    FDRE \reg_Prob_9_14_1_sva_2(0)  (.Q (
         CNN_main_simple_core_inst_Prob_9_14_1_sva_2[13]), .C (p_clk), .CE (nx4)
         , .D (nx58205z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_k_1_0_sva(1)  (.Q (nx43222z376), .C (p_clk), .CE (nx4)
         , .D (nx22848z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_k_1_0_sva(0)  (.Q (nx43222z377), .C (p_clk), .CE (nx4)
         , .D (nx23845z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_a_1_0_sva(1)  (.Q (nx43222z97), .C (p_clk), .CE (nx4), 
         .D (nx65058z1), .R (p_rst)) ;
    FDRE \reg_CR1_simple_a_1_0_sva(0)  (.Q (nx43222z94), .C (p_clk), .CE (nx4), 
         .D (nx519z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_b_1_0_sva(1)  (.Q (nx43222z234), .C (p_clk), .CE (nx4)
         , .D (nx24587z1), .R (p_rst)) ;
    FDRE \reg_MP1_simple_b_1_0_sva(0)  (.Q (nx43222z235), .C (p_clk), .CE (nx4)
         , .D (nx23590z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_a_1_0_sva(1)  (.Q (nx43222z98), .C (p_clk), .CE (nx4), 
         .D (nx1935z1), .R (p_rst)) ;
    FDRE \reg_CR2_simple_a_1_0_sva(0)  (.Q (nx43222z95), .C (p_clk), .CE (nx4), 
         .D (nx938z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_b_1_0_sva(1)  (.Q (nx43222z241), .C (p_clk), .CE (nx4)
         , .D (nx39492z1), .R (p_rst)) ;
    FDRE \reg_MP2_simple_b_1_0_sva(0)  (.Q (nx43222z242), .C (p_clk), .CE (nx4)
         , .D (nx40489z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_a_1_0_sva(1)  (.Q (nx43222z110), .C (p_clk), .CE (nx4)
         , .D (nx62144z1), .R (p_rst)) ;
    FDRE \reg_CR3_simple_a_1_0_sva(0)  (.Q (nx43222z108), .C (p_clk), .CE (nx4)
         , .D (nx63141z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_j_2_1_sva(1)  (.Q (nx43222z363), .C (p_clk), .CE (nx4)
         , .D (nx48359z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_j_2_1_sva(0)  (.Q (nx43222z378), .C (p_clk), .CE (nx4)
         , .D (nx47362z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_i_2_1_sva(1)  (.Q (nx43222z247), .C (p_clk), .CE (nx4)
         , .D (nx21398z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_i_2_1_sva(0)  (.Q (nx43222z248), .C (p_clk), .CE (nx4)
         , .D (nx22395z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_j_N_1_0_sva_1(1)  (.Q (nx43222z379), .C (p_clk), .CE (
         nx4), .D (nx5922z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_j_N_1_0_sva_1(0)  (.Q (nx43222z380), .C (p_clk), .CE (
         nx4), .D (nx6919z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_b_1_0_sva(1)  (.Q (nx43222z249), .C (p_clk), .CE (nx4)
         , .D (nx27501z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_b_1_0_sva(0)  (.Q (nx43222z250), .C (p_clk), .CE (nx4)
         , .D (nx26504z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_i_N_1_0_sva_1(1)  (.Q (nx43222z381), .C (p_clk), .CE (
         nx4), .D (nx23503z1), .R (p_rst)) ;
    FDRE \reg_MP3_simple_i_N_1_0_sva_1(0)  (.Q (nx43222z382), .C (p_clk), .CE (
         nx4), .D (nx24500z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_i_1_0_sva(1)  (.Q (nx43222z383), .C (p_clk), .CE (
         nx4), .D (nx39908z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_i_1_0_sva(0)  (.Q (nx43222z384), .C (p_clk), .CE (
         nx4), .D (nx38911z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_j_1_0_sva(1)  (.Q (nx43222z385), .C (p_clk), .CE (
         nx4), .D (nx44129z1), .R (p_rst)) ;
    FDRE \reg_reshape_simple_j_1_0_sva(0)  (.Q (nx43222z386), .C (p_clk), .CE (
         nx4), .D (nx43132z1), .R (p_rst)) ;
    FDRE reg_Prob_0_sva_2_0 (.Q (nx48457z2), .C (p_clk), .CE (nx4), .D (
         nx37488z1), .R (p_rst)) ;
    FDRE reg_Prob_0_sva_2_15 (.Q (nx10547z4), .C (p_clk), .CE (nx4), .D (
         nx18966z1), .R (p_rst)) ;
    FDRE reg_CNN_main_simple_core_core_fsm_inst_FOR_K_7_C_1_tr0 (.Q (
         CNN_main_simple_core_core_fsm_inst_FOR_K_7_C_1_tr0), .C (p_clk), .CE (
         nx4), .D (nx62876z1), .R (nx50044z1)) ;
    FDRE reg_CNN_main_simple_core_core_fsm_inst (.Q (
         CNN_main_simple_core_core_fsm_inst_INIT_I_2_C_1_tr0), .C (p_clk), .CE (
         nx4), .D (nx49082z1), .R (nx50044z1)) ;
    FDRE reg_CNN_main_simple_core_core_fsm_inst_FOR (.Q (
         CNN_main_simple_core_core_fsm_inst_FOR_I_C_2_tr0), .C (p_clk), .CE (nx4
         ), .D (nx21767z1), .R (nx50044z1)) ;
    FDRE reg_CNN_main_simple_core_core_fsm_inst_FOR_I_2_C_2_tr0_I24_FD (.Q (
         CNN_main_simple_core_core_fsm_inst_FOR_I_2_C_2_tr0), .C (p_clk), .CE (
         nx4), .D (nx47230z1), .R (nx50044z1)) ;
    FDRE reg_CNN_main_simple_core_core_fsm_inst_FOR_I_4_C_2_tr0_I24_FD (.Q (
         CNN_main_simple_core_core_fsm_inst_FOR_I_4_C_2_tr0), .C (p_clk), .CE (
         nx4), .D (nx27200z1), .R (nx50044z1)) ;
    FDRE \reg_MP2_simple_k_5_0_sva_4_0(0)  (.Q (nx43222z302), .C (p_clk), .CE (
         nx56986z1), .D (nx56986z2), .R (nx50044z1)) ;
    FDRE \reg_CR3_simple_k_5_0_sva_4_0(0)  (.Q (nx43222z82), .C (p_clk), .CE (
         nx64885z1), .D (nx64885z2), .R (nx50044z1)) ;
endmodule


module CNN_main_simple_core_core_fsm_0 ( 
                                         p_nbus_CNN_main_simple_core_inst_z_out_22, 
                                         px5150, px5146, px4947, 
                                         p_MP3_simple_i_N_1_0_sva_1_1, 
                                         p_MP3_simple_j_N_1_0_sva_1_1, 
                                         p_MP3_simple_j_N_1_0_sva_0, 
                                         p_MP3_simple_i_N_1_0_sva_0, px10527, 
                                         p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva, 
                                         px5082, px5080, 
                                         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva, 
                                         px10502, 
                                         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_2_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva, 
                                         px10504, px10503, px10376, 
                                         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva, 
                                         px10374, px10373, px10375, 
                                         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva, 
                                         px10372, px4945, px10555, 
                                         p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_k_sva, 
                                         p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva, 
                                         px10554, px10423, px10404, px10452, 
                                         px10383, px10353, px10516, px10480, 
                                         px10355, px10402, px10401, px10382, 
                                         px10479, px10352, px10422, px10403, 
                                         px10451, px10439, px10400, px10399, 
                                         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse, 
                                         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse, 
                                         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse, 
                                         px4944, px10539, px4871, 
                                         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse, 
                                         px10541, px10481, px10542, 
                                         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse, 
                                         px10482, px10543, 
                                         p_reg_FOR_I_2_acc_10_psp_cse, px10440, 
                                         px10544, px10354, 
                                         p_reg_FOR_I_2_acc_8_sdt_cse, px10545, 
                                         px10424, 
                                         p_reg_FOR_I_4_acc_8_sdt_2_0_cse, px4887, 
                                         px10546, px10425, px4946, px4850, 
                                         px10466, px10469, 
                                         p_nbus_CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva, 
                                         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva, 
                                         px10509, px10500, px10485, px10486, 
                                         px10467, px5100, px4899, px10468, 
                                         px10508, px10484, px10465, px5107, 
                                         px5109, px4808, px4802, px4799, px4796, 
                                         px4792, px4791, px4787, px4785, px4783, 
                                         px10517, px4780, px10518, px4775, 
                                         px10405, px10384, px10406, px4769, 
                                         px10385, px10470, px10453, 
                                         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva, 
                                         px10442, px4764, px10386, px10510, 
                                         px10454, 
                                         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1, 
                                         px4716, px10491, px10421, px5076, 
                                         px5078, px4701, px10501, px4699, 
                                         px10489, px10369, px10444, px10462, 
                                         px10419, px10443, px4691, px10418, 
                                         px10368, px10488, px10445, px4740, 
                                         px10490, px10370, px10463, px10420, 
                                         px4702, px4743, px4744, px10367, 
                                         px10487, px10417, px4687, px4666, 
                                         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6, 
                                         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6, 
                                         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm, 
                                         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm, 
                                         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6, 
                                         px4652, 
                                         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm, 
                                         px4643, px4634, px4618, px4610, px4602, 
                                         px4550, p_max_sva_15, px10553, px4526, 
                                         px4525, px4522, px4520, px4518, px4516, 
                                         px4515, px4523, px4512, 
                                         p_nbus_F_3_rsc_q, p_nbus_F_2_rsc_q, 
                                         p_nbus_F_1_rsc_q, px4494, px4493, 
                                         px4492, px4491, px10548, px4419, 
                                         px10549, px4418, px10550, px4417, 
                                         px10551, px4416, px10552, px4415, 
                                         px10512, px4414, px10513, px4413, 
                                         px10514, px4412, px4411, px4410, 
                                         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1, 
                                         px4409, px4408, px4407, px4406, px4405, 
                                         px10456, px4404, px10457, px4403, 
                                         px10458, px4402, px10459, px4401, 
                                         px4400, px4399, 
                                         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1, 
                                         px4397, px4396, px4395, px4394, px4393, 
                                         px4392, px10388, px4391, px10389, 
                                         px4390, px10390, px4389, px10391, 
                                         px4388, px10392, px4387, px4385, px4384, 
                                         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1, 
                                         px4383, px4382, px4381, px4380, px4379, 
                                         p_CR1_simple_aux_0_lpi_7_dfm, px4375, 
                                         px4376, 
                                         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm, 
                                         px4371, px4372, px4369, px4370, px4367, 
                                         px4368, px4365, px4366, px4363, px4364, 
                                         px4361, px4362, px4359, px4360, px4357, 
                                         px4358, px4355, px4356, px4353, px4354, 
                                         px4351, px4352, px4349, px4350, px4347, 
                                         px4348, px4345, px4346, 
                                         p_FOR_B_lor_2_lpi_7_dfm_st, 
                                         p_nbus_CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1, 
                                         p_CR1_simple_aux_15_lpi_7, 
                                         p_CR1_simple_aux_15_lpi_7_dfm, px4344, 
                                         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1, 
                                         px4342, px4343, px4340, px4341, px4338, 
                                         px4339, px4336, px4337, px4334, px4335, 
                                         px4332, px4333, px4330, px4331, px4328, 
                                         px4329, px4326, px4327, px4324, px4325, 
                                         px4322, px4323, px4320, px4321, px4318, 
                                         px4319, px4316, px4317, px4314, px4315, 
                                         px4312, px4313, 
                                         p_CR2_simple_aux_0_lpi_7_dfm, px4310, 
                                         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm, 
                                         px4308, px4306, px4304, px4302, px4300, 
                                         px4298, px4296, px4294, px4292, px4290, 
                                         px4288, px4286, px4284, px4282, 
                                         p_FOR_B_2_lor_2_lpi_7_dfm_st, 
                                         p_CR2_simple_aux_15_lpi_7_dfm, px4280, 
                                         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1, 
                                         px4278, px4279, px4276, px4277, px4274, 
                                         px4275, px4272, px4273, px4270, px4271, 
                                         px4268, px4269, px4266, px4267, px4264, 
                                         px4265, px4262, px4263, px4260, px4261, 
                                         px4258, px4259, px4256, px4257, px4254, 
                                         px4255, px4252, px4253, px4250, px4251, 
                                         px4248, px4249, 
                                         p_CR3_simple_aux_0_lpi_7_dfm, px4309, 
                                         px4246, px4307, px4245, px4305, px4244, 
                                         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm, 
                                         px4303, px4243, px4301, px4242, px4299, 
                                         px4241, px4297, px4240, px4295, px4239, 
                                         px4293, px4238, px4291, px4237, px4289, 
                                         px4236, px4287, px4235, px4285, px4234, 
                                         px4283, px4233, px4281, px4232, 
                                         p_FOR_B_4_lor_2_lpi_7_dfm_st, 
                                         p_nbus_CNN_main_simple_core_inst_z_out_24, 
                                         p_CR3_simple_aux_15_lpi_7_dfm, px4231, 
                                         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1, 
                                         px4229, px4230, px4227, px4228, px4225, 
                                         px4226, px4223, px4224, px4221, px4222, 
                                         px4219, px4220, px4217, px4218, px4215, 
                                         px4216, px4213, px4214, px4211, px4212, 
                                         px4209, px4210, px4207, px4208, px4205, 
                                         px4206, px4203, px4204, px4201, px4202, 
                                         px4199, px4200, px4138, px10348, 
                                         px10349, px10350, px10346, px10393, 
                                         px10394, px4125, px4124, px4122, px4121, 
                                         px4120, px4119, px4118, px4117, px4116, 
                                         px4115, px4113, px4112, px4111, px4110, 
                                         px4109, px4108, px4107, px4106, px4105, 
                                         px4104, px4103, px10377, px4102, 
                                         px10378, px4101, px10379, px4100, 
                                         px10380, px4099, px10381, px4098, 
                                         px4097, px4096, px4095, px4094, px4093, 
                                         px4092, px4091, px4090, px4089, px4087, 
                                         px4086, px4085, px4084, px4083, px4082, 
                                         px4081, px4080, px4079, px4078, px10411, 
                                         px4077, px10412, px4076, px4075, px4074, 
                                         px4073, px4072, px4071, px4070, px4069, 
                                         px4068, px4067, px4066, px10347, px4065, 
                                         px4064, px4063, px4062, px4061, px4060, 
                                         px4059, px4058, px4057, px4056, px4055, 
                                         px4054, px4053, px4052, px10447, px4051, 
                                         px10448, px4050, px10449, px4049, 
                                         px10450, px4048, px4895, px4047, px4046, 
                                         px4045, px4044, px4043, px4042, px4041, 
                                         px4040, px4039, px4038, px4037, px4036, 
                                         px4035, px4034, px4033, px10474, px4032, 
                                         px10475, px4031, px4030, px4029, px4028, 
                                         px4027, px4026, px4025, px4024, px4023, 
                                         px4022, px4021, px4020, px4019, px4018, 
                                         px4017, px4016, px4015, px4014, px4013, 
                                         px4012, px4011, px4010, px10505, px4009, 
                                         px10506, px4008, px10507, px4007, 
                                         px4006, px4005, px4004, px10515, px4003, 
                                         px4002, px4001, px4000, px4919, px4920, 
                                         px5009, px3999, px10522, px3998, 
                                         px10523, px3997, px3996, px3995, 
                                         px10528, px3994, px10529, px3993, 
                                         px10653, px3992, px10652, px3991, 
                                         px10651, px3990, px10650, px3989, 
                                         px10649, px3988, px10648, px3987, 
                                         px10647, px3986, px10646, px3985, 
                                         px10645, px3984, px10644, px3983, 
                                         px10643, px3982, px3976, px10547, 
                                         px4669, p_nbus_image_rsc_radr, 
                                         p_nbus_F_1_rsc_radr, px3921, px10361, 
                                         p_nbus_B_1_rsc_radr, px10362, 
                                         p_nbus_F_2_rsc_radr, px10426, px10427, 
                                         px10428, px10429, px10430, px10431, 
                                         px10434, p_nbus_B_2_rsc_radr, px10435, 
                                         px10436, px10437, px10438, 
                                         p_nbus_F_3_rsc_radr, 
                                         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva, 
                                         p_F_3_rsc_re, px10494, 
                                         p_nbus_B_3_rsc_radr, px10495, px10496, 
                                         px3981, p_nbus_P_B_rsc_radr, px3980, 
                                         px3979, px3978, px10537, px3893, px4877, 
                                         px4880, px3892, px3891, px10351, px3890, 
                                         px3889, px3888, px3887, px10483, px3886, 
                                         px10441, px3885, px10371, px10356, 
                                         px3884, px3883, px3877, px10460, 
                                         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl, 
                                         px3855, px10461, px4759, px3854, px4883, 
                                         px3853, px4879, px3852, px10464, px4984, 
                                         px3851, px3850, px4869, px4870, px3849, 
                                         px4859, px3848, px5072, px3847, px10519, 
                                         px3846, px3845, px4708, px4713, px4718, 
                                         px4725, px3831, px4720, px4724, px3827, 
                                         px4675, px3810, px4672, px3809, px3808, 
                                         px3807, px3805, px10446, px4741, px4683, 
                                         px3774, px4681, px4682, px4686, px4722, 
                                         px3772, px4678, px4679, px4680, px4688, 
                                         px4692, px4695, px3768, px3747, px4990, 
                                         px3746, px3745, px10397, px3744, 
                                         px10396, px4, px3743, px3742, px10398, 
                                         px10395, px3741, px4662, px3739, px4663, 
                                         px4739, px3738, px4651, px3737, px10499, 
                                         px4742, px3736, px3735, 
                                         p_nbus_CNN_main_simple_core_inst_max_sva_14_1, 
                                         px3734, px3733, px3732, px4625, px3731, 
                                         px3730, px3729, px3728, px3727, px3726, 
                                         px3725, px3724, px4590, px3723, 
                                         \p_max_sva_14_1(7)  , px3722, px4582, 
                                         px3721, \p_max_sva_14_1(8)  , px3720, 
                                         px4573, px3719, \p_max_sva_14_1(9)  , 
                                         px3718, px4563, px3717, 
                                         \p_max_sva_14_1(10)  , px3716, px4557, 
                                         px3715, px3714, px3713, 
                                         \p_max_sva_14_1(12)  , px3712, px4541, 
                                         px3711, \p_max_sva_14_1(13)  , px4637, 
                                         px3710, px4535, px3709, px5148, px3708, 
                                         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d, 
                                         px3699, px3698, px3697, px3696, px3695, 
                                         px3694, px3693, px3692, px3691, px3690, 
                                         px3689, px3688, px3687, px3686, px3685, 
                                         px3684, 
                                         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d, 
                                         p_nbus_P_W_rsc_q, p_nbus_image_rsc_q, 
                                         px4495, px3679, 
                                         p_CR2_simple_aux_15_lpi_7, 
                                         p_CR3_simple_aux_15_lpi_7, px3539, 
                                         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7, 
                                         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7, 
                                         px3538, px3537, px3536, px3535, px3534, 
                                         px3533, px3532, px3531, px3530, px3529, 
                                         px3528, px3527, px3526, px3525, 
                                         p_CR2_simple_aux_0_lpi_7, 
                                         p_CR3_simple_aux_0_lpi_7, px3524, 
                                         px3403, px3402, px3401, px10497, px3400, 
                                         px10498, px3399, px3398, px3397, px3396, 
                                         px4835, px3394, px3393, px10476, px3392, 
                                         px10477, px3391, px10478, px3390, 
                                         px10471, px3389, px10472, px3388, 
                                         px10473, px3387, px3386, px3385, px4994, 
                                         px3384, px3383, px3382, px3380, px10556, 
                                         px4929, px3379, px4817, px3378, px10413, 
                                         px3377, px10414, px3376, px10415, 
                                         px3375, px10416, px3374, px10407, 
                                         px3373, px10408, px3372, px10409, 
                                         px3371, px10410, px3370, px3369, 
                                         px10364, px10363, px3368, px10365, 
                                         px3367, px10366, px3366, px4698, px4670, 
                                         px4671, px4696, px4668, px3365, px3364, 
                                         px4915, px4918, px3363, px4921, px3361, 
                                         px3035, p_FOR_I_C_2_tr0, px3034, 
                                         p_FOR_I_2_C_2_tr0, px3033, 
                                         p_FOR_I_4_C_2_tr0, px3032, px3027, 
                                         px3026, px10357, px3025, px10358, 
                                         px3024, px10359, px3023, px10360, 
                                         px4377, px3022, px3021, px3020, px3019, 
                                         px3018, px3017, px3016, px3015, px3014, 
                                         px3013, px3012, px10432, px3011, 
                                         px10433, px4311, px3010, px3009, px3008, 
                                         px3007, px3006, px3005, px3004, px3003, 
                                         px3002, px3001, px3000, px2999, px2998, 
                                         px10492, px2997, px10493, px4247, 
                                         px2996, px2995, px2994, px2993, px2992, 
                                         px2991, px10520, px2990, px10521, 
                                         px2989, px10524, px2988, px10525, 
                                         px2987, px10530, px2986, px10531, 
                                         px2985, px10532, px2984, px10533, 
                                         px2983, px10534, px5135, px2982, 
                                         px10535, px5077, px2981, px2980, px2979, 
                                         p_FOR_K_7_C_1_tr0, p_FOR_A_5_C_1_tr0, 
                                         px10511, px4943, px10455, px4386, 
                                         p_INIT_I_2_C_1_tr0, 
                                         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1, 
                                         px10387, p_nbus_nx4842, 
                                         p_not_fsm_output_78, 
                                         p_not_fsm_output_79, \p_fsm_output(90)  , 
                                         \p_fsm_output(7)  , \p_fsm_output(8)  , 
                                         \p_fsm_output(9)  , \p_fsm_output(10)  , 
                                         \p_fsm_output(11)  , p_B_1_rsc_re, 
                                         \p_fsm_output(15)  , \p_fsm_output(20)  , 
                                         \p_fsm_output(21)  , \p_fsm_output(22)  , 
                                         \p_fsm_output(23)  , \p_fsm_output(24)  , 
                                         \p_fsm_output(25)  , \p_fsm_output(33)  , 
                                         \p_fsm_output(34)  , \p_fsm_output(35)  , 
                                         \p_fsm_output(36)  , \p_fsm_output(37)  , 
                                         p_B_2_rsc_re, \p_fsm_output(41)  , 
                                         \p_fsm_output(46)  , \p_fsm_output(47)  , 
                                         \p_fsm_output(48)  , \p_fsm_output(49)  , 
                                         \p_fsm_output(50)  , \p_fsm_output(51)  , 
                                         \p_fsm_output(59)  , \p_fsm_output(60)  , 
                                         \p_fsm_output(61)  , \p_fsm_output(62)  , 
                                         \p_fsm_output(63)  , p_B_3_rsc_re, 
                                         \p_fsm_output(67)  , \p_fsm_output(73)  , 
                                         \p_fsm_output(74)  , \p_fsm_output(75)  , 
                                         \p_fsm_output(76)  , \p_fsm_output(77)  , 
                                         \p_fsm_output(81)  , \p_fsm_output(82)  , 
                                         p_P_B_rsc_re, \p_fsm_output(86)  , 
                                         p_P_W_rsc_re, \p_fsm_output(88)  , 
                                         \p_fsm_output(89)  , px4140, 
                                         p_index_rsc_triosy_lz, p_rst, p_clk, 
                                         \p_fsm_output(0)   ) ;

    input [16:16]p_nbus_CNN_main_simple_core_inst_z_out_22 ;
    output px5150 ;
    output px5146 ;
    input px4947 ;
    input p_MP3_simple_i_N_1_0_sva_1_1 ;
    input p_MP3_simple_j_N_1_0_sva_1_1 ;
    input p_MP3_simple_j_N_1_0_sva_0 ;
    input p_MP3_simple_i_N_1_0_sva_0 ;
    input px10527 ;
    input [1:0]p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva ;
    input [1:0]p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva ;
    input [1:0]p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva ;
    input [1:0]p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva ;
    input px5082 ;
    input px5080 ;
    input [3:0]p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva ;
    input [3:0]p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva ;
    input px10502 ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_CR3_simple_i_2_0_sva ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva ;
    input px10504 ;
    input px10503 ;
    input px10376 ;
    input [4:0]p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva ;
    input [4:0]p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva ;
    input px10374 ;
    input px10373 ;
    input px10375 ;
    input [4:0]p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva ;
    input px10372 ;
    output px4945 ;
    input px10555 ;
    input [3:0]p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva ;
    input [3:0]p_nbus_CNN_main_simple_core_inst_k_sva ;
    input [3:0]p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva ;
    input px10554 ;
    input px10423 ;
    input px10404 ;
    input px10452 ;
    input px10383 ;
    input px10353 ;
    input px10516 ;
    input px10480 ;
    input px10355 ;
    input px10402 ;
    input px10401 ;
    input px10382 ;
    input px10479 ;
    input px10352 ;
    input px10422 ;
    input px10403 ;
    input px10451 ;
    input px10439 ;
    input px10400 ;
    input px10399 ;
    input [3:1]p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse ;
    input [4:2]p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse ;
    input [4:3]
    p_nbus_CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse
     ;
    output px4944 ;
    input px10539 ;
    input px4871 ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse ;
    input px10541 ;
    input px10481 ;
    input px10542 ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse ;
    input px10482 ;
    input px10543 ;
    input p_reg_FOR_I_2_acc_10_psp_cse ;
    input px10440 ;
    input px10544 ;
    input px10354 ;
    input p_reg_FOR_I_2_acc_8_sdt_cse ;
    input px10545 ;
    input px10424 ;
    input p_reg_FOR_I_4_acc_8_sdt_2_0_cse ;
    output px4887 ;
    input px10546 ;
    input px10425 ;
    output px4946 ;
    output px4850 ;
    input px10466 ;
    input px10469 ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva ;
    input px10509 ;
    input px10500 ;
    input px10485 ;
    input px10486 ;
    input px10467 ;
    input px5100 ;
    output px4899 ;
    input px10468 ;
    input px10508 ;
    input px10484 ;
    input px10465 ;
    input px5107 ;
    input px5109 ;
    output px4808 ;
    output px4802 ;
    output px4799 ;
    output px4796 ;
    output px4792 ;
    output px4791 ;
    output px4787 ;
    output px4785 ;
    output px4783 ;
    input px10517 ;
    output px4780 ;
    input px10518 ;
    output px4775 ;
    input px10405 ;
    input px10384 ;
    input px10406 ;
    output px4769 ;
    input px10385 ;
    input px10470 ;
    input px10453 ;
    input [7:0]p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva ;
    input px10442 ;
    output px4764 ;
    input px10386 ;
    input px10510 ;
    input px10454 ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1 ;
    output px4716 ;
    input px10491 ;
    input px10421 ;
    output px5076 ;
    output px5078 ;
    output px4701 ;
    input px10501 ;
    output px4699 ;
    input px10489 ;
    input px10369 ;
    input px10444 ;
    input px10462 ;
    input px10419 ;
    input px10443 ;
    input px4691 ;
    input px10418 ;
    input px10368 ;
    input px10488 ;
    input px10445 ;
    input px4740 ;
    input px10490 ;
    input px10370 ;
    input px10463 ;
    input px10420 ;
    input px4702 ;
    input px4743 ;
    input px4744 ;
    input px10367 ;
    input px10487 ;
    input px10417 ;
    input px4687 ;
    output px4666 ;
    input [15:1]p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6 ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6 ;
    input [14:0]p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm ;
    input [14:0]p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm ;
    input [15:1]p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6 ;
    input px4652 ;
    input [14:0]p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm ;
    input px4643 ;
    input px4634 ;
    input px4618 ;
    input px4610 ;
    input px4602 ;
    input px4550 ;
    input p_max_sva_15 ;
    input px10553 ;
    input px4526 ;
    output px4525 ;
    output px4522 ;
    output px4520 ;
    output px4518 ;
    output px4516 ;
    input px4515 ;
    input px4523 ;
    output px4512 ;
    input [15:0]p_nbus_F_3_rsc_q ;
    input [15:0]p_nbus_F_2_rsc_q ;
    input [15:0]p_nbus_F_1_rsc_q ;
    output px4494 ;
    output px4493 ;
    output px4492 ;
    output px4491 ;
    input px10548 ;
    output px4419 ;
    input px10549 ;
    output px4418 ;
    input px10550 ;
    output px4417 ;
    input px10551 ;
    output px4416 ;
    input px10552 ;
    output px4415 ;
    input px10512 ;
    output px4414 ;
    input px10513 ;
    output px4413 ;
    input px10514 ;
    output px4412 ;
    output px4411 ;
    output px4410 ;
    input [2:0]p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1 ;
    output px4409 ;
    output px4408 ;
    output px4407 ;
    output px4406 ;
    output px4405 ;
    input px10456 ;
    output px4404 ;
    input px10457 ;
    output px4403 ;
    input px10458 ;
    output px4402 ;
    input px10459 ;
    output px4401 ;
    output px4400 ;
    output px4399 ;
    input [3:0]p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1 ;
    output px4397 ;
    output px4396 ;
    output px4395 ;
    output px4394 ;
    output px4393 ;
    output px4392 ;
    input px10388 ;
    output px4391 ;
    input px10389 ;
    output px4390 ;
    input px10390 ;
    output px4389 ;
    input px10391 ;
    output px4388 ;
    input px10392 ;
    output px4387 ;
    output px4385 ;
    output px4384 ;
    input [4:0]p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1 ;
    output px4383 ;
    output px4382 ;
    output px4381 ;
    output px4380 ;
    output px4379 ;
    input p_CR1_simple_aux_0_lpi_7_dfm ;
    input px4375 ;
    output px4376 ;
    input [13:0]p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm ;
    input px4371 ;
    output px4372 ;
    input px4369 ;
    output px4370 ;
    input px4367 ;
    output px4368 ;
    input px4365 ;
    output px4366 ;
    input px4363 ;
    output px4364 ;
    input px4361 ;
    output px4362 ;
    input px4359 ;
    output px4360 ;
    input px4357 ;
    output px4358 ;
    input px4355 ;
    output px4356 ;
    input px4353 ;
    output px4354 ;
    input px4351 ;
    output px4352 ;
    input px4349 ;
    output px4350 ;
    input px4347 ;
    output px4348 ;
    input px4345 ;
    output px4346 ;
    input p_FOR_B_lor_2_lpi_7_dfm_st ;
    input [18:18]p_nbus_CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1 ;
    input p_CR1_simple_aux_15_lpi_7 ;
    input p_CR1_simple_aux_15_lpi_7_dfm ;
    output px4344 ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1 ;
    input px4342 ;
    output px4343 ;
    input px4340 ;
    output px4341 ;
    input px4338 ;
    output px4339 ;
    input px4336 ;
    output px4337 ;
    input px4334 ;
    output px4335 ;
    input px4332 ;
    output px4333 ;
    input px4330 ;
    output px4331 ;
    input px4328 ;
    output px4329 ;
    input px4326 ;
    output px4327 ;
    input px4324 ;
    output px4325 ;
    input px4322 ;
    output px4323 ;
    input px4320 ;
    output px4321 ;
    input px4318 ;
    output px4319 ;
    input px4316 ;
    output px4317 ;
    input px4314 ;
    output px4315 ;
    input px4312 ;
    output px4313 ;
    input p_CR2_simple_aux_0_lpi_7_dfm ;
    output px4310 ;
    input [13:0]p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm ;
    output px4308 ;
    output px4306 ;
    output px4304 ;
    output px4302 ;
    output px4300 ;
    output px4298 ;
    output px4296 ;
    output px4294 ;
    output px4292 ;
    output px4290 ;
    output px4288 ;
    output px4286 ;
    output px4284 ;
    output px4282 ;
    input p_FOR_B_2_lor_2_lpi_7_dfm_st ;
    input p_CR2_simple_aux_15_lpi_7_dfm ;
    output px4280 ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1 ;
    input px4278 ;
    output px4279 ;
    input px4276 ;
    output px4277 ;
    input px4274 ;
    output px4275 ;
    input px4272 ;
    output px4273 ;
    input px4270 ;
    output px4271 ;
    input px4268 ;
    output px4269 ;
    input px4266 ;
    output px4267 ;
    input px4264 ;
    output px4265 ;
    input px4262 ;
    output px4263 ;
    input px4260 ;
    output px4261 ;
    input px4258 ;
    output px4259 ;
    input px4256 ;
    output px4257 ;
    input px4254 ;
    output px4255 ;
    input px4252 ;
    output px4253 ;
    input px4250 ;
    output px4251 ;
    input px4248 ;
    output px4249 ;
    input p_CR3_simple_aux_0_lpi_7_dfm ;
    input px4309 ;
    output px4246 ;
    input px4307 ;
    output px4245 ;
    input px4305 ;
    output px4244 ;
    input [13:0]p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm ;
    input px4303 ;
    output px4243 ;
    input px4301 ;
    output px4242 ;
    input px4299 ;
    output px4241 ;
    input px4297 ;
    output px4240 ;
    input px4295 ;
    output px4239 ;
    input px4293 ;
    output px4238 ;
    input px4291 ;
    output px4237 ;
    input px4289 ;
    output px4236 ;
    input px4287 ;
    output px4235 ;
    input px4285 ;
    output px4234 ;
    input px4283 ;
    output px4233 ;
    input px4281 ;
    output px4232 ;
    input p_FOR_B_4_lor_2_lpi_7_dfm_st ;
    input [19:19]p_nbus_CNN_main_simple_core_inst_z_out_24 ;
    input p_CR3_simple_aux_15_lpi_7_dfm ;
    output px4231 ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1 ;
    input px4229 ;
    output px4230 ;
    input px4227 ;
    output px4228 ;
    input px4225 ;
    output px4226 ;
    input px4223 ;
    output px4224 ;
    input px4221 ;
    output px4222 ;
    input px4219 ;
    output px4220 ;
    input px4217 ;
    output px4218 ;
    input px4215 ;
    output px4216 ;
    input px4213 ;
    output px4214 ;
    input px4211 ;
    output px4212 ;
    input px4209 ;
    output px4210 ;
    input px4207 ;
    output px4208 ;
    input px4205 ;
    output px4206 ;
    input px4203 ;
    output px4204 ;
    input px4201 ;
    output px4202 ;
    input px4199 ;
    output px4200 ;
    output px4138 ;
    input px10348 ;
    input px10349 ;
    input px10350 ;
    input px10346 ;
    input px10393 ;
    input px10394 ;
    output px4125 ;
    output px4124 ;
    output px4122 ;
    output px4121 ;
    output px4120 ;
    output px4119 ;
    output px4118 ;
    output px4117 ;
    output px4116 ;
    output px4115 ;
    output px4113 ;
    output px4112 ;
    output px4111 ;
    output px4110 ;
    output px4109 ;
    output px4108 ;
    output px4107 ;
    output px4106 ;
    output px4105 ;
    output px4104 ;
    output px4103 ;
    input px10377 ;
    output px4102 ;
    input px10378 ;
    output px4101 ;
    input px10379 ;
    output px4100 ;
    input px10380 ;
    output px4099 ;
    input px10381 ;
    output px4098 ;
    output px4097 ;
    output px4096 ;
    output px4095 ;
    output px4094 ;
    output px4093 ;
    output px4092 ;
    output px4091 ;
    output px4090 ;
    output px4089 ;
    output px4087 ;
    output px4086 ;
    output px4085 ;
    output px4084 ;
    output px4083 ;
    output px4082 ;
    output px4081 ;
    output px4080 ;
    output px4079 ;
    output px4078 ;
    input px10411 ;
    output px4077 ;
    input px10412 ;
    output px4076 ;
    output px4075 ;
    output px4074 ;
    output px4073 ;
    output px4072 ;
    output px4071 ;
    output px4070 ;
    output px4069 ;
    output px4068 ;
    output px4067 ;
    output px4066 ;
    input px10347 ;
    output px4065 ;
    output px4064 ;
    output px4063 ;
    output px4062 ;
    output px4061 ;
    output px4060 ;
    output px4059 ;
    output px4058 ;
    output px4057 ;
    output px4056 ;
    output px4055 ;
    output px4054 ;
    output px4053 ;
    output px4052 ;
    input px10447 ;
    output px4051 ;
    input px10448 ;
    output px4050 ;
    input px10449 ;
    output px4049 ;
    input px10450 ;
    output px4048 ;
    output px4895 ;
    output px4047 ;
    output px4046 ;
    output px4045 ;
    output px4044 ;
    output px4043 ;
    output px4042 ;
    output px4041 ;
    output px4040 ;
    output px4039 ;
    output px4038 ;
    output px4037 ;
    output px4036 ;
    output px4035 ;
    output px4034 ;
    output px4033 ;
    input px10474 ;
    output px4032 ;
    input px10475 ;
    output px4031 ;
    output px4030 ;
    output px4029 ;
    output px4028 ;
    output px4027 ;
    output px4026 ;
    output px4025 ;
    output px4024 ;
    output px4023 ;
    output px4022 ;
    output px4021 ;
    output px4020 ;
    output px4019 ;
    output px4018 ;
    output px4017 ;
    output px4016 ;
    output px4015 ;
    output px4014 ;
    output px4013 ;
    output px4012 ;
    output px4011 ;
    output px4010 ;
    input px10505 ;
    output px4009 ;
    input px10506 ;
    output px4008 ;
    input px10507 ;
    output px4007 ;
    output px4006 ;
    output px4005 ;
    output px4004 ;
    input px10515 ;
    output px4003 ;
    output px4002 ;
    output px4001 ;
    output px4000 ;
    output px4919 ;
    output px4920 ;
    output px5009 ;
    output px3999 ;
    input px10522 ;
    output px3998 ;
    input px10523 ;
    output px3997 ;
    output px3996 ;
    output px3995 ;
    input px10528 ;
    output px3994 ;
    input px10529 ;
    output px3993 ;
    input px10653 ;
    output px3992 ;
    input px10652 ;
    output px3991 ;
    input px10651 ;
    output px3990 ;
    input px10650 ;
    output px3989 ;
    input px10649 ;
    output px3988 ;
    input px10648 ;
    output px3987 ;
    input px10647 ;
    output px3986 ;
    input px10646 ;
    output px3985 ;
    input px10645 ;
    output px3984 ;
    input px10644 ;
    output px3983 ;
    input px10643 ;
    output px3982 ;
    output px3976 ;
    input px10547 ;
    output px4669 ;
    output [10:8]p_nbus_image_rsc_radr ;
    output [10:1]p_nbus_F_1_rsc_radr ;
    input px3921 ;
    input px10361 ;
    output [5:0]p_nbus_B_1_rsc_radr ;
    input px10362 ;
    output [14:1]p_nbus_F_2_rsc_radr ;
    input px10426 ;
    input px10427 ;
    input px10428 ;
    input px10429 ;
    input px10430 ;
    input px10431 ;
    input px10434 ;
    output [4:0]p_nbus_B_2_rsc_radr ;
    input px10435 ;
    input px10436 ;
    input px10437 ;
    input px10438 ;
    output [12:4]p_nbus_F_3_rsc_radr ;
    input [1:0]p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva ;
    input p_F_3_rsc_re ;
    input px10494 ;
    output [4:0]p_nbus_B_3_rsc_radr ;
    input px10495 ;
    input px10496 ;
    output px3981 ;
    output [3:0]p_nbus_P_B_rsc_radr ;
    output px3980 ;
    output px3979 ;
    output px3978 ;
    input px10537 ;
    output px3893 ;
    input px4877 ;
    output px4880 ;
    output px3892 ;
    output px3891 ;
    input px10351 ;
    output px3890 ;
    output px3889 ;
    output px3888 ;
    output px3887 ;
    input px10483 ;
    output px3886 ;
    input px10441 ;
    output px3885 ;
    input px10371 ;
    input px10356 ;
    output px3884 ;
    output px3883 ;
    output px3877 ;
    input px10460 ;
    input [3:1]p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl ;
    output px3855 ;
    input px10461 ;
    output px4759 ;
    output px3854 ;
    output px4883 ;
    output px3853 ;
    output px4879 ;
    output px3852 ;
    input px10464 ;
    output px4984 ;
    output px3851 ;
    output px3850 ;
    output px4869 ;
    output px4870 ;
    output px3849 ;
    output px4859 ;
    output px3848 ;
    output px5072 ;
    output px3847 ;
    input px10519 ;
    output px3846 ;
    output px3845 ;
    input px4708 ;
    input px4713 ;
    input px4718 ;
    input px4725 ;
    output px3831 ;
    input px4720 ;
    input px4724 ;
    output px3827 ;
    input px4675 ;
    output px3810 ;
    input px4672 ;
    output px3809 ;
    output px3808 ;
    output px3807 ;
    output px3805 ;
    input px10446 ;
    input px4741 ;
    input px4683 ;
    output px3774 ;
    output px4681 ;
    input px4682 ;
    output px4686 ;
    input px4722 ;
    output px3772 ;
    input px4678 ;
    output px4679 ;
    output px4680 ;
    output px4688 ;
    output px4692 ;
    output px4695 ;
    output px3768 ;
    output px3747 ;
    output px4990 ;
    output px3746 ;
    output px3745 ;
    input px10397 ;
    output px3744 ;
    input px10396 ;
    input px4 ;
    output px3743 ;
    output px3742 ;
    input px10398 ;
    input px10395 ;
    output px3741 ;
    input px4662 ;
    output px3739 ;
    input px4663 ;
    input px4739 ;
    output px3738 ;
    input px4651 ;
    output px3737 ;
    input px10499 ;
    input px4742 ;
    output px3736 ;
    output px3735 ;
    input [13:7]p_nbus_CNN_main_simple_core_inst_max_sva_14_1 ;
    output px3734 ;
    output px3733 ;
    output px3732 ;
    input px4625 ;
    output px3731 ;
    output px3730 ;
    output px3729 ;
    output px3728 ;
    output px3727 ;
    output px3726 ;
    output px3725 ;
    output px3724 ;
    input px4590 ;
    output px3723 ;
    input \p_max_sva_14_1(7)   ;
    output px3722 ;
    input px4582 ;
    output px3721 ;
    input \p_max_sva_14_1(8)   ;
    output px3720 ;
    input px4573 ;
    output px3719 ;
    input \p_max_sva_14_1(9)   ;
    output px3718 ;
    input px4563 ;
    output px3717 ;
    input \p_max_sva_14_1(10)   ;
    output px3716 ;
    input px4557 ;
    output px3715 ;
    output px3714 ;
    output px3713 ;
    input \p_max_sva_14_1(12)   ;
    output px3712 ;
    input px4541 ;
    output px3711 ;
    input \p_max_sva_14_1(13)   ;
    input px4637 ;
    output px3710 ;
    input px4535 ;
    output px3709 ;
    output px5148 ;
    output px3708 ;
    input [15:0]p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d ;
    output px3699 ;
    output px3698 ;
    output px3697 ;
    output px3696 ;
    output px3695 ;
    output px3694 ;
    output px3693 ;
    output px3692 ;
    output px3691 ;
    output px3690 ;
    output px3689 ;
    output px3688 ;
    output px3687 ;
    output px3686 ;
    output px3685 ;
    output px3684 ;
    input [15:15]p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d ;
    input [15:15]p_nbus_P_W_rsc_q ;
    input [15:15]p_nbus_image_rsc_q ;
    output px4495 ;
    output px3679 ;
    input p_CR2_simple_aux_15_lpi_7 ;
    input p_CR3_simple_aux_15_lpi_7 ;
    output px3539 ;
    input [13:0]p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7 ;
    input [13:0]p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7 ;
    output px3538 ;
    output px3537 ;
    output px3536 ;
    output px3535 ;
    output px3534 ;
    output px3533 ;
    output px3532 ;
    output px3531 ;
    output px3530 ;
    output px3529 ;
    output px3528 ;
    output px3527 ;
    output px3526 ;
    output px3525 ;
    input p_CR2_simple_aux_0_lpi_7 ;
    input p_CR3_simple_aux_0_lpi_7 ;
    output px3524 ;
    output px3403 ;
    output px3402 ;
    output px3401 ;
    input px10497 ;
    output px3400 ;
    input px10498 ;
    output px3399 ;
    output px3398 ;
    output px3397 ;
    output px3396 ;
    output px4835 ;
    output px3394 ;
    output px3393 ;
    input px10476 ;
    output px3392 ;
    input px10477 ;
    output px3391 ;
    input px10478 ;
    output px3390 ;
    input px10471 ;
    output px3389 ;
    input px10472 ;
    output px3388 ;
    input px10473 ;
    output px3387 ;
    output px3386 ;
    output px3385 ;
    output px4994 ;
    output px3384 ;
    output px3383 ;
    output px3382 ;
    output px3380 ;
    input px10556 ;
    output px4929 ;
    output px3379 ;
    input px4817 ;
    output px3378 ;
    input px10413 ;
    output px3377 ;
    input px10414 ;
    output px3376 ;
    input px10415 ;
    output px3375 ;
    input px10416 ;
    output px3374 ;
    input px10407 ;
    output px3373 ;
    input px10408 ;
    output px3372 ;
    input px10409 ;
    output px3371 ;
    input px10410 ;
    output px3370 ;
    output px3369 ;
    input px10364 ;
    input px10363 ;
    output px3368 ;
    input px10365 ;
    output px3367 ;
    input px10366 ;
    output px3366 ;
    input px4698 ;
    input px4670 ;
    input px4671 ;
    input px4696 ;
    input px4668 ;
    output px3365 ;
    output px3364 ;
    output px4915 ;
    output px4918 ;
    output px3363 ;
    input px4921 ;
    output px3361 ;
    output px3035 ;
    input p_FOR_I_C_2_tr0 ;
    output px3034 ;
    input p_FOR_I_2_C_2_tr0 ;
    output px3033 ;
    input p_FOR_I_4_C_2_tr0 ;
    output px3032 ;
    output px3027 ;
    output px3026 ;
    input px10357 ;
    output px3025 ;
    input px10358 ;
    output px3024 ;
    input px10359 ;
    output px3023 ;
    input px10360 ;
    output px4377 ;
    output px3022 ;
    output px3021 ;
    output px3020 ;
    output px3019 ;
    output px3018 ;
    output px3017 ;
    output px3016 ;
    output px3015 ;
    output px3014 ;
    output px3013 ;
    output px3012 ;
    input px10432 ;
    output px3011 ;
    input px10433 ;
    output px4311 ;
    output px3010 ;
    output px3009 ;
    output px3008 ;
    output px3007 ;
    output px3006 ;
    output px3005 ;
    output px3004 ;
    output px3003 ;
    output px3002 ;
    output px3001 ;
    output px3000 ;
    output px2999 ;
    output px2998 ;
    input px10492 ;
    output px2997 ;
    input px10493 ;
    output px4247 ;
    output px2996 ;
    output px2995 ;
    output px2994 ;
    output px2993 ;
    output px2992 ;
    output px2991 ;
    input px10520 ;
    output px2990 ;
    input px10521 ;
    output px2989 ;
    input px10524 ;
    output px2988 ;
    input px10525 ;
    output px2987 ;
    input px10530 ;
    output px2986 ;
    input px10531 ;
    output px2985 ;
    input px10532 ;
    output px2984 ;
    input px10533 ;
    output px2983 ;
    input px10534 ;
    output px5135 ;
    output px2982 ;
    input px10535 ;
    output px5077 ;
    output px2981 ;
    output px2980 ;
    output px2979 ;
    input p_FOR_K_7_C_1_tr0 ;
    input p_FOR_A_5_C_1_tr0 ;
    input px10511 ;
    output px4943 ;
    input px10455 ;
    output px4386 ;
    input p_INIT_I_2_C_1_tr0 ;
    input [1:0]p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1 ;
    input px10387 ;
    output [5:5]p_nbus_nx4842 ;
    output p_not_fsm_output_78 ;
    output p_not_fsm_output_79 ;
    output \p_fsm_output(90)   ;
    output \p_fsm_output(7)   ;
    output \p_fsm_output(8)   ;
    output \p_fsm_output(9)   ;
    output \p_fsm_output(10)   ;
    output \p_fsm_output(11)   ;
    output p_B_1_rsc_re ;
    output \p_fsm_output(15)   ;
    output \p_fsm_output(20)   ;
    output \p_fsm_output(21)   ;
    output \p_fsm_output(22)   ;
    output \p_fsm_output(23)   ;
    output \p_fsm_output(24)   ;
    output \p_fsm_output(25)   ;
    output \p_fsm_output(33)   ;
    output \p_fsm_output(34)   ;
    output \p_fsm_output(35)   ;
    output \p_fsm_output(36)   ;
    output \p_fsm_output(37)   ;
    output p_B_2_rsc_re ;
    output \p_fsm_output(41)   ;
    output \p_fsm_output(46)   ;
    output \p_fsm_output(47)   ;
    output \p_fsm_output(48)   ;
    output \p_fsm_output(49)   ;
    output \p_fsm_output(50)   ;
    output \p_fsm_output(51)   ;
    output \p_fsm_output(59)   ;
    output \p_fsm_output(60)   ;
    output \p_fsm_output(61)   ;
    output \p_fsm_output(62)   ;
    output \p_fsm_output(63)   ;
    output p_B_3_rsc_re ;
    output \p_fsm_output(67)   ;
    output \p_fsm_output(73)   ;
    output \p_fsm_output(74)   ;
    output \p_fsm_output(75)   ;
    output \p_fsm_output(76)   ;
    output \p_fsm_output(77)   ;
    output \p_fsm_output(81)   ;
    output \p_fsm_output(82)   ;
    output p_P_B_rsc_re ;
    output \p_fsm_output(86)   ;
    output p_P_W_rsc_re ;
    output \p_fsm_output(88)   ;
    output \p_fsm_output(89)   ;
    output px4140 ;
    output p_index_rsc_triosy_lz ;
    input p_rst ;
    input p_clk ;
    output \p_fsm_output(0)   ;

    wire nx33461z2, nx34452z2, nx34452z3, nx55752z7, nx55752z8, nx8444z3, 
         nx8444z4, nx8444z5, nx8444z7, nx55752z13, nx55752z14, nx55752z15, 
         nx11157z83, nx11157z84, nx11157z87, nx11157z89, nx11157z90, nx11157z91, 
         nx11157z95, nx55752z19, nx55752z20, nx11157z23, nx11157z15, nx11157z27, 
         nx11157z21, nx11157z14, nx11157z72, nx11157z192, nx11157z195, 
         nx11157z123, nx11157z115, nx11157z47, nx11157z43, nx11157z13, 
         nx11157z39, nx11157z32, nx11157z29, nx11157z28, nx11157z64, nx11157z68, 
         nx11157z101, nx11157z130, nx11157z128, nx11157z127, nx11157z104, 
         nx11157z137, nx11157z142, nx11157z143, nx11157z102, nx11157z152, 
         nx11157z153, nx11157z154, nx11157z155, nx11157z163, nx11157z164, 
         nx11157z168, nx11157z172, nx11157z176, nx11157z271, nx11157z58, 
         nx11157z54, nx11157z272, nx11157z282, nx11157z213, nx11157z214, 
         nx11157z79, nx11157z77, nx11157z75, nx11157z73, nx11157z284, 
         nx11157z285, nx55752z23, nx11157z135, nx11157z71, nx11157z215, 
         nx11157z219, nx11157z218, nx55752z9, nx11157z217, nx11157z224, 
         nx11157z46, nx11157z235, nx11157z226, nx11157z222, nx11157z242, 
         nx57748z4, nx57748z5, nx55752z22, nx55752z6, nx11157z287, nx55752z5, 
         nx11157z225, nx11157z177, nx11157z286, nx11157z234, nx11157z232, 
         nx11157z247, nx17141z6, nx17141z7, nx17141z9, nx17141z11, nx11157z200, 
         nx57748z17, nx57748z18, nx57748z20, nx11157z206, nx57748z23, nx57748z25, 
         nx57748z27, nx11157z170, nx11157z250, nx11157z251, nx11157z166, 
         nx11157z254, nx11157z255, nx11157z276, nx11157z297, nx11157z298, 
         nx11157z290, nx11157z301, nx11157z265, nx57748z10, nx11157z221, 
         nx57748z14, nx11157z180, nx57748z31, nx57748z32, nx57748z34, nx57748z40, 
         nx57748z39, nx11157z295, nx11157z227, nx34452z4, nx11157z220, nx11157z6, 
         nx34452z5, nx64149z3, nx64149z5, nx63160z3, nx11157z144, nx63158z3, 
         nx63158z5, nx11157z186, nx63157z3, nx63157z4, nx63155z5, nx51741z2, 
         nx51741z5, nx51741z6, nx55752z21, nx11157z198, nx11157z248, nx17141z4, 
         nx17141z3, nx17141z15, nx11157z113, nx17141z17, nx17141z18, nx11157z129, 
         nx11157z36, nx17141z25, nx17141z26, nx17141z28, nx17141z29, nx11157z105, 
         nx17141z32, nx17141z34, nx17141z35, nx17141z24, nx17141z38, nx17141z39, 
         nx17141z40, nx51741z14, nx51741z13, nx46764z3, nx46764z4, nx46764z5, 
         nx51741z7, nx46764z7, nx46758z3, nx46758z8, nx51741z9, nx44766z2, 
         nx44766z4, nx44766z5, nx44761z2, nx44761z3, nx43770z2, nx51741z18, 
         nx43768z2, nx11157z103, nx43768z5, nx11157z63, nx11157z61, nx11157z11, 
         nx11157z52, nx43763z2, nx43763z4, nx43763z5, nx42771z2, nx42771z3, 
         nx42771z4, nx42771z5, nx11157z12, nx42771z6, nx46758z2, nx41778z2, 
         nx41778z3, nx41778z4, nx41778z5, nx51741z11, nx41773z2, nx11157z93, 
         nx41773z3, nx41773z5, nx54036z32, nx54036z33, nx54036z29, nx54036z30, 
         nx54036z6, nx54036z7, nx54036z19, nx54036z15, nx54036z23, nx54036z24, 
         nx47206z8, nx47204z8, nx47204z9, nx47202z4, nx47200z4, nx46209z4, 
         nx46207z4, nx46205z4, nx46203z5, nx46203z6, nx46201z4, nx46201z5, 
         nx45212z4, nx45212z5, nx45210z5, nx45210z6, nx45206z4, nx45061z4, 
         nx45061z16, nx59023z4, nx36511z5, nx37507z2, nx59023z10, nx45061z9, 
         nx45061z3, nx45061z10, nx32525z2, nx45061z15, nx45061z18, nx54036z17, 
         nx54036z16, nx57748z13, nx57748z12, nx57748z30, nx55752z17, nx55752z12, 
         nx8444z2, nx26116z3, nx54036z35, nx59023z9, nx59023z3, nx45061z2, 
         nx16595z3, nx11157z302, nx51741z4, nx11157z300, nx11157z266, 
         nx11157z246, nx23290z1, nx11157z62, nx11157z55, nx55752z10, nx29210z2;
    wire [4:4]nx3918;
    wire nx17141z27, nx11157z240, nx11157z5, nx55752z4, nx53778z1, nx51784z1, 
         nx53778z6, nx53778z3, nx53778z2, nx53778z5, nx53778z4, nx17141z37, 
         nx17141z36, nx17141z2, nx11157z231, nx50359z2;
    wire [4:4]nx3910;
    wire nx55752z2, nx64151z5, nx64151z4, nx64151z3, nx64150z2, nx44766z3, 
         nx64149z2, nx64148z2, nx63160z2, nx63159z3, nx63159z2, nx63158z2, 
         nx63157z2, nx11157z131, nx63156z5, nx63156z4, nx63156z2, nx63155z4, 
         nx63155z2, nx63154z2, nx11157z136, nx11157z241, nx11157z237, nx51741z12, 
         nx46764z2, nx60163z2, nx60162z2, nx60165z3, nx60161z2, nx43770z5, 
         nx43768z6, nx43768z3, nx59170z2, nx43763z3, nx59169z2, nx11157z50, 
         nx27540z2, nx11157z274, nx55184z3, nx55184z2, nx51741z8, nx46758z9, 
         nx11157z283, nx48196z2, nx11157z178, nx11157z199, nx11157z179, 
         nx46758z10, nx11157z184, nx47206z10, nx47206z7, nx47206z2, nx47206z4, 
         nx47204z7, nx47204z2, nx47204z4, nx47202z5, nx47202z2, nx47202z7, 
         nx47200z5, nx47200z2, nx47200z6, nx47198z6, nx47198z5, nx47198z2, 
         nx47198z3, nx46209z5, nx46209z2, nx46209z6, nx46207z5, nx46207z2, 
         nx46207z6, nx46205z5, nx46205z2, nx46205z6, nx46203z4, nx46203z2, 
         nx46203z3, nx46201z7, nx46201z3, nx46201z2, nx45212z7, nx45212z3, 
         nx45212z2, nx45210z4, nx45210z2, nx45210z3, nx45208z6, nx45208z5, 
         nx47206z9, nx45208z2, nx45208z3, nx45206z5, nx45206z2, nx45206z6, 
         nx45204z6, nx45204z5, nx45204z2, nx45204z3, nx44215z6, nx44215z5, 
         nx44215z3, nx44215z4, nx42219z2, nx42218z2, nx42217z2, nx42216z2, 
         nx42215z2, nx42214z2, nx42213z2, nx42212z2, nx42211z2, nx42210z2, 
         nx41222z2, nx41221z2, nx41220z2, nx41219z2, nx41218z2, nx41217z2, 
         nx11157z119, nx11157z132, nx11157z108, nx11157z112, nx11157z169, 
         nx46758z6, nx11157z165, nx11157z173, nx11157z150, nx11157z70, 
         nx11157z69, nx11157z7, nx11157z160, nx11157z159, nx11157z151, 
         nx11157z10, nx17141z31, nx17141z23, nx17141z19, nx17141z16, nx11157z109, 
         nx11157z210, nx11157z205, nx11157z191, nx11157z185, nx11157z275, 
         nx11157z270, nx57748z38, nx57748z9, nx11157z3, nx11157z299, nx11157z204, 
         nx11157z296, nx11157z294, nx57748z16, nx17141z5, nx51741z3, nx51741z15, 
         nx57748z3, nx55752z3, nx51741z17, nx51741z16, nx11157z4, nx11157z267, 
         nx34452z6, nx11157z289, nx34452z7, nx11157z280, nx11157z268, 
         nx11157z249, nx11157z264, nx11157z260, nx11157z174, nx34957z2, 
         nx57748z37, nx55752z18, nx11157z86, nx11157z82, nx1185z2, nx26116z2, 
         nx30104z2, nx54036z34, nx59023z2, nx8444z1, nx16595z2, nx20583z2, 
         nx45061z1, nx57748z2, nx57748z1, \fsm_output(1)  , nx21580z1, 
         \fsm_output(2)  , nx20583z1;
    wire \fsm_output(3)  ;
    wire \fsm_output_1_0(4)  , nx18589z1;
    wire \fsm_output(5)  ;
    wire nx17592z1, \fsm_output(6)  , nx16595z1, nx14601z1, nx13604z1, 
         \fsm_output(12)  , nx10438z1, \fsm_output(13)  , nx9441z1, 
         \fsm_output(14)  , \fsm_output(16)  , \fsm_output(17)  , nx5453z1, 
         \fsm_output(18)  , nx4456z1, \fsm_output(19)  , nx3459z1, nx1463z1, 
         nx466z1, nx64008z1, nx62014z1, \fsm_output(26)  , nx61017z1, 
         \fsm_output(27)  , nx60020z1, \fsm_output(28)  , nx59023z1;
    wire \fsm_output(29)  ;
    wire \fsm_output(30)  , nx56030z1, \fsm_output(31)  , nx55033z1, 
         \fsm_output(32)  , nx54036z1, nx52042z1, nx51045z1, \fsm_output(38)  , 
         nx48054z1, \fsm_output(39)  , nx47057z1, \fsm_output(40)  ;
    wire \fsm_output(42)  ;
    wire \fsm_output(43)  , nx42070z1, \fsm_output(44)  , nx41073z1, 
         \fsm_output(45)  , nx40076z1, nx39079z1, nx38082z1, nx36088z1, 
         nx33095z1, \fsm_output(52)  , nx32098z1, \fsm_output(53)  , nx31101z1;
    wire \fsm_output(54)  ;
    wire nx30104z1;
    wire \fsm_output(55)  ;
    wire \fsm_output(56)  , nx28110z1, \fsm_output(57)  , nx27113z1, 
         \fsm_output(58)  , nx26116z1, nx23123z1, nx22126z1, \fsm_output(64)  , 
         nx19135z1, \fsm_output(65)  , nx18138z1;
    wire \fsm_output(66)  , \fsm_output(68)  ;
    wire \fsm_output(69)  , nx14150z1, \fsm_output(70)  , nx12154z1, 
         \fsm_output(71)  , nx11157z1, \fsm_output(72)  , nx10160z1, nx9163z1, 
         nx7169z1, nx5175z1, \fsm_output(78)  , nx4178z1, \fsm_output(79)  , 
         nx3181z1, \fsm_output(80)  , nx1185z1, \fsm_output(83)  , nx63730z1, 
         \fsm_output(84)  , nx62733z1, \fsm_output(85)  , nx60739z1, nx58745z1, 
         nx4, nx160;



    INV ix60840z1315 (.O (p_not_fsm_output_79), .I (\fsm_output(79)  )) ;
    INV ix60839z1315 (.O (p_not_fsm_output_78), .I (\fsm_output(78)  )) ;
    LUT3 ix57748z1542 (.O (nx57748z1), .I0 (nx57748z2), .I1 (\p_fsm_output(90)  
         ), .I2 (\p_fsm_output(89)  )) ;
         defparam ix57748z1542.INIT = 8'hE4;
    LUT2 ix21580z1328 (.O (nx21580z1), .I0 (p_index_rsc_triosy_lz), .I1 (
         \fsm_output(1)  )) ;
         defparam ix21580z1328.INIT = 4'hE;
    LUT6 ix20583z63762 (.O (nx20583z1), .I0 (p_nbus_nx4842[5]), .I1 (nx45061z1)
         , .I2 (nx20583z2), .I3 (\fsm_output(6)  ), .I4 (\fsm_output(5)  ), .I5 (
         \fsm_output(2)  )) ;
         defparam ix20583z63762.INIT = 64'hFFFFFFFFFBFAF3F0;
    LUT6 ix16595z17457 (.O (nx16595z1), .I0 (p_nbus_nx4842[5]), .I1 (nx45061z1)
         , .I2 (nx16595z2), .I3 (\fsm_output(19)  ), .I4 (\fsm_output(13)  ), .I5 (
         \fsm_output(6)  )) ;
         defparam ix16595z17457.INIT = 64'hFFEFFFCFBFAF3F0F;
    LUT6 ix8444z42434 (.O (p_B_1_rsc_re), .I0 (p_nbus_nx4842[5]), .I1 (nx8444z1)
         , .I2 (\fsm_output(18)  ), .I3 (\fsm_output(17)  ), .I4 (
         \fsm_output(14)  ), .I5 (px10387)) ;
         defparam ix8444z42434.INIT = 64'hFFB3FFA0B3B3A0A0;
    LUT5 ix3459z48978 (.O (nx3459z1), .I0 (p_nbus_nx4842[5]), .I1 (nx45061z1), .I2 (
         \fsm_output(28)  ), .I3 (\fsm_output(27)  ), .I4 (\fsm_output(19)  )) ;
         defparam ix3459z48978.INIT = 32'hFEFCBA30;
    LUT3 ix1463z1562 (.O (nx1463z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(26)  ), .I2 (\p_fsm_output(20)  )) ;
         defparam ix1463z1562.INIT = 8'hF8;
    LUT5 ix466z1042 (.O (nx466z1), .I0 (\p_fsm_output(25)  ), .I1 (
         \p_fsm_output(23)  ), .I2 (\p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix466z1042.INIT = 32'hF0FEFEF0;
    LUT5 ix59023z1237 (.O (nx59023z1), .I0 (p_nbus_nx4842[5]), .I1 (nx59023z2), 
         .I2 (\fsm_output(31)  ), .I3 (\fsm_output(30)  ), .I4 (
         p_INIT_I_2_C_1_tr0)) ;
         defparam ix59023z1237.INIT = 32'hB3B3FFB3;
    LUT6 ix54036z54321 (.O (nx54036z1), .I0 (p_nbus_nx4842[5]), .I1 (px4386), .I2 (
         nx54036z34), .I3 (\fsm_output(45)  ), .I4 (\fsm_output(39)  ), .I5 (
         \fsm_output(32)  )) ;
         defparam ix54036z54321.INIT = 64'hFFBFFF3FEFAFCF0F;
    LUT6 ix45061z42434 (.O (p_B_2_rsc_re), .I0 (p_nbus_nx4842[5]), .I1 (
         nx45061z1), .I2 (\fsm_output(44)  ), .I3 (\fsm_output(43)  ), .I4 (
         \fsm_output(40)  ), .I5 (px10455)) ;
         defparam ix45061z42434.INIT = 64'hFFECFFA0ECECA0A0;
    LUT5 ix40076z61410 (.O (nx40076z1), .I0 (p_nbus_nx4842[5]), .I1 (px4386), .I2 (
         \fsm_output(54)  ), .I3 (\fsm_output(53)  ), .I4 (\fsm_output(45)  )) ;
         defparam ix40076z61410.INIT = 32'hFBF3EAC0;
    LUT3 ix39079z1562 (.O (nx39079z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(52)  ), .I2 (\p_fsm_output(46)  )) ;
         defparam ix39079z1562.INIT = 8'hF8;
    LUT5 ix38082z1042 (.O (nx38082z1), .I0 (\p_fsm_output(51)  ), .I1 (
         \p_fsm_output(49)  ), .I2 (\p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix38082z1042.INIT = 32'hF0FEFEF0;
    LUT5 ix30104z46129 (.O (nx30104z1), .I0 (px4943), .I1 (p_nbus_nx4842[5]), .I2 (
         nx30104z2), .I3 (\fsm_output(58)  ), .I4 (\fsm_output(57)  )) ;
         defparam ix30104z46129.INIT = 32'hEFCFAF0F;
    LUT6 ix26116z49237 (.O (nx26116z1), .I0 (px4943), .I1 (nx26116z2), .I2 (
         px4386), .I3 (\fsm_output(71)  ), .I4 (\fsm_output(66)  ), .I5 (
         \fsm_output(58)  )) ;
         defparam ix26116z49237.INIT = 64'hFFF7FF77FBF3BB33;
    LUT6 ix17141z42434 (.O (p_B_3_rsc_re), .I0 (p_nbus_nx4842[5]), .I1 (px4386)
         , .I2 (\fsm_output(70)  ), .I3 (\fsm_output(69)  ), .I4 (
         \fsm_output(66)  ), .I5 (px10511)) ;
         defparam ix17141z42434.INIT = 64'hFFB3FFA0B3B3A0A0;
    LUT5 ix11157z61890 (.O (nx11157z1), .I0 (px4943), .I1 (nx8444z1), .I2 (
         \fsm_output(80)  ), .I3 (\fsm_output(79)  ), .I4 (\fsm_output(71)  )) ;
         defparam ix11157z61890.INIT = 32'hFDF5ECA0;
    LUT3 ix10160z1562 (.O (nx10160z1), .I0 (nx8444z1), .I1 (\fsm_output(78)  ), 
         .I2 (\fsm_output(72)  )) ;
         defparam ix10160z1562.INIT = 8'hF8;
    LUT6 ix9163z1054 (.O (nx9163z1), .I0 (\p_fsm_output(77)  ), .I1 (
         \p_fsm_output(75)  ), .I2 (\p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .I5 (
         p_FOR_A_5_C_1_tr0)) ;
         defparam ix9163z1054.INIT = 64'hF0FAFAF0FCFEFEFC;
    LUT6 ix1185z530 (.O (nx1185z1), .I0 (px4943), .I1 (nx8444z1), .I2 (nx1185z2)
         , .I3 (\fsm_output(85)  ), .I4 (\fsm_output(84)  ), .I5 (
         \fsm_output(80)  )) ;
         defparam ix1185z530.INIT = 64'hFDFDFDF5FCFCFCF0;
    LUT4 ix61736z30834 (.O (p_P_B_rsc_re), .I0 (nx57748z2), .I1 (nx8444z1), .I2 (
         \p_fsm_output(89)  ), .I3 (\fsm_output(85)  )) ;
         defparam ix61736z30834.INIT = 16'h7350;
    LUT3 ix60739z1520 (.O (nx60739z1), .I0 (\p_fsm_output(88)  ), .I1 (
         \p_fsm_output(86)  ), .I2 (p_FOR_K_7_C_1_tr0)) ;
         defparam ix60739z1520.INIT = 8'hCE;
    LUT2 ix49521z1328 (.O (px2979), .I0 (\p_fsm_output(89)  ), .I1 (
         \fsm_output(85)  )) ;
         defparam ix49521z1328.INIT = 4'hE;
    LUT4 ix48533z1312 (.O (px2980), .I0 (\fsm_output(85)  ), .I1 (
         \fsm_output(84)  ), .I2 (\fsm_output(83)  ), .I3 (\fsm_output(80)  )) ;
         defparam ix48533z1312.INIT = 16'hFFFE;
    LUT5 ix48532z21874 (.O (px2981), .I0 (px5077), .I1 (\fsm_output(85)  ), .I2 (
         \fsm_output(84)  ), .I3 (\fsm_output(80)  ), .I4 (px10535)) ;
         defparam ix48532z21874.INIT = 32'h50535050;
    LUT5 ix48531z42434 (.O (px2982), .I0 (px5135), .I1 (\fsm_output(85)  ), .I2 (
         \fsm_output(84)  ), .I3 (\fsm_output(80)  ), .I4 (px10534)) ;
         defparam ix48531z42434.INIT = 32'hA0A3A0A0;
    LUT6 ix48530z30114 (.O (px2983), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         \fsm_output(85)  ), .I3 (\p_fsm_output(81)  ), .I4 (\fsm_output(80)  )
         , .I5 (px10533)) ;
         defparam ix48530z30114.INIT = 64'h80808F8F70807080;
    LUT4 ix48529z37034 (.O (px2984), .I0 (px5135), .I1 (\fsm_output(85)  ), .I2 (
         \fsm_output(80)  ), .I3 (px10532)) ;
         defparam ix48529z37034.INIT = 16'h8B88;
    LUT6 ix48528z13786 (.O (px2985), .I0 (\p_fsm_output(81)  ), .I1 (
         \p_fsm_output(73)  ), .I2 (px10531), .I3 (px10533), .I4 (nx11157z82), .I5 (
         nx11157z86)) ;
         defparam ix48528z13786.INIT = 64'hFC7430B830B830B8;
    LUT3 ix48527z1498 (.O (px2986), .I0 (px5135), .I1 (\p_fsm_output(73)  ), .I2 (
         px10530)) ;
         defparam ix48527z1498.INIT = 8'hB8;
    LUT6 ix48526z13786 (.O (px2987), .I0 (\p_fsm_output(81)  ), .I1 (
         \fsm_output(72)  ), .I2 (px10525), .I3 (px10533), .I4 (nx11157z82), .I5 (
         nx11157z86)) ;
         defparam ix48526z13786.INIT = 64'hFC7430B830B830B8;
    LUT3 ix48525z1498 (.O (px2988), .I0 (px5135), .I1 (\fsm_output(72)  ), .I2 (
         px10524)) ;
         defparam ix48525z1498.INIT = 8'hB8;
    LUT6 ix48524z1314 (.O (px2989), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         nx55752z18), .I3 (nx57748z37), .I4 (\fsm_output(79)  ), .I5 (px10521)
         ) ;
         defparam ix48524z1314.INIT = 64'h7878FF0078780000;
    LUT5 ix47536z1570 (.O (px2990), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(79)  ), .I2 (\fsm_output(71)  ), .I3 (px10520), .I4 (px5135
         )) ;
         defparam ix47536z1570.INIT = 32'hCDCC0100;
    LUT2 ix47535z1328 (.O (px2991), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(71)  )) ;
         defparam ix47535z1328.INIT = 4'hE;
    LUT2 ix47534z1328 (.O (px2992), .I0 (\fsm_output(70)  ), .I1 (
         \fsm_output(66)  )) ;
         defparam ix47534z1328.INIT = 4'hE;
    LUT5 ix47533z1312 (.O (px2993), .I0 (\fsm_output(71)  ), .I1 (
         \fsm_output(66)  ), .I2 (\fsm_output(65)  ), .I3 (\fsm_output(64)  ), .I4 (
         \fsm_output(58)  )) ;
         defparam ix47533z1312.INIT = 32'hFFFFFFFE;
    LUT4 ix47532z1312 (.O (px2994), .I0 (\fsm_output(71)  ), .I1 (
         \fsm_output(66)  ), .I2 (\fsm_output(65)  ), .I3 (\fsm_output(58)  )) ;
         defparam ix47532z1312.INIT = 16'hFFFE;
    LUT2 ix47531z1328 (.O (px2995), .I0 (\fsm_output(71)  ), .I1 (
         \fsm_output(58)  )) ;
         defparam ix47531z1328.INIT = 4'hE;
    LUT6 ix47530z1314 (.O (px2996), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         nx55752z18), .I3 (px4247), .I4 (\p_fsm_output(61)  ), .I5 (px10493)) ;
         defparam ix47530z1314.INIT = 64'h7878FF0078780000;
    LUT4 ix47529z45506 (.O (px2997), .I0 (px5135), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (px10492)) ;
         defparam ix47529z45506.INIT = 16'hACA0;
    LUT4 ix47528z1312 (.O (px2998), .I0 (p_rst), .I1 (\fsm_output(71)  ), .I2 (
         \fsm_output(66)  ), .I3 (\fsm_output(58)  )) ;
         defparam ix47528z1312.INIT = 16'hFFFE;
    LUT3 ix47527z1568 (.O (px2999), .I0 (\fsm_output(71)  ), .I1 (
         \fsm_output(66)  ), .I2 (\fsm_output(58)  )) ;
         defparam ix47527z1568.INIT = 8'hFE;
    LUT3 ix32959z1568 (.O (px3000), .I0 (\fsm_output(58)  ), .I1 (
         \fsm_output(57)  ), .I2 (\fsm_output(54)  )) ;
         defparam ix32959z1568.INIT = 8'hFE;
    LUT2 ix32960z1328 (.O (px3001), .I0 (\fsm_output(58)  ), .I1 (
         \fsm_output(54)  )) ;
         defparam ix32960z1328.INIT = 4'hE;
    LUT2 ix32961z1328 (.O (px3002), .I0 (\fsm_output(52)  ), .I1 (
         \p_fsm_output(46)  )) ;
         defparam ix32961z1328.INIT = 4'hE;
    LUT3 ix32962z1568 (.O (px3003), .I0 (\fsm_output(54)  ), .I1 (
         \fsm_output(53)  ), .I2 (\fsm_output(45)  )) ;
         defparam ix32962z1568.INIT = 8'hFE;
    LUT3 ix32963z1568 (.O (px3004), .I0 (p_rst), .I1 (\fsm_output(54)  ), .I2 (
         \fsm_output(45)  )) ;
         defparam ix32963z1568.INIT = 8'hFE;
    LUT2 ix32964z1328 (.O (px3005), .I0 (\fsm_output(54)  ), .I1 (
         \fsm_output(45)  )) ;
         defparam ix32964z1328.INIT = 4'hE;
    LUT2 ix32965z1328 (.O (px3006), .I0 (\fsm_output(44)  ), .I1 (
         \fsm_output(40)  )) ;
         defparam ix32965z1328.INIT = 4'hE;
    LUT5 ix32966z1312 (.O (px3007), .I0 (\fsm_output(45)  ), .I1 (
         \fsm_output(40)  ), .I2 (\fsm_output(39)  ), .I3 (\fsm_output(38)  ), .I4 (
         \fsm_output(32)  )) ;
         defparam ix32966z1312.INIT = 32'hFFFFFFFE;
    LUT4 ix32967z1312 (.O (px3008), .I0 (\fsm_output(45)  ), .I1 (
         \fsm_output(40)  ), .I2 (\fsm_output(39)  ), .I3 (\fsm_output(32)  )) ;
         defparam ix32967z1312.INIT = 16'hFFFE;
    LUT2 ix32968z1328 (.O (px3009), .I0 (\fsm_output(45)  ), .I1 (
         \fsm_output(32)  )) ;
         defparam ix32968z1328.INIT = 4'hE;
    LUT6 ix33956z1314 (.O (px3010), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         nx55752z18), .I3 (px4311), .I4 (\p_fsm_output(35)  ), .I5 (px10433)) ;
         defparam ix33956z1314.INIT = 64'h7878FF0078780000;
    LUT4 ix33957z45506 (.O (px3011), .I0 (px5135), .I1 (px4311), .I2 (
         \p_fsm_output(35)  ), .I3 (px10432)) ;
         defparam ix33957z45506.INIT = 16'hACA0;
    LUT3 ix33958z1568 (.O (px3012), .I0 (\fsm_output(45)  ), .I1 (
         \fsm_output(40)  ), .I2 (\fsm_output(32)  )) ;
         defparam ix33958z1568.INIT = 8'hFE;
    LUT3 ix33959z1568 (.O (px3013), .I0 (\fsm_output(32)  ), .I1 (
         \fsm_output(31)  ), .I2 (\fsm_output(28)  )) ;
         defparam ix33959z1568.INIT = 8'hFE;
    LUT2 ix33960z1328 (.O (px3014), .I0 (\fsm_output(32)  ), .I1 (
         \fsm_output(28)  )) ;
         defparam ix33960z1328.INIT = 4'hE;
    LUT2 ix33961z1328 (.O (px3015), .I0 (\fsm_output(26)  ), .I1 (
         \p_fsm_output(20)  )) ;
         defparam ix33961z1328.INIT = 4'hE;
    LUT3 ix33962z1568 (.O (px3016), .I0 (\fsm_output(28)  ), .I1 (
         \fsm_output(27)  ), .I2 (\fsm_output(19)  )) ;
         defparam ix33962z1568.INIT = 8'hFE;
    LUT2 ix33963z1328 (.O (px3017), .I0 (\fsm_output(28)  ), .I1 (
         \fsm_output(19)  )) ;
         defparam ix33963z1328.INIT = 4'hE;
    LUT2 ix33964z1328 (.O (px3018), .I0 (\fsm_output(18)  ), .I1 (
         \fsm_output(14)  )) ;
         defparam ix33964z1328.INIT = 4'hE;
    LUT5 ix33965z1312 (.O (px3019), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(14)  ), .I2 (\fsm_output(13)  ), .I3 (\fsm_output(12)  ), .I4 (
         \fsm_output(6)  )) ;
         defparam ix33965z1312.INIT = 32'hFFFFFFFE;
    LUT4 ix34953z1312 (.O (px3020), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(14)  ), .I2 (\fsm_output(13)  ), .I3 (\fsm_output(6)  )) ;
         defparam ix34953z1312.INIT = 16'hFFFE;
    LUT2 ix34954z1328 (.O (px3021), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(6)  )) ;
         defparam ix34954z1328.INIT = 4'hE;
    LUT6 ix34955z1314 (.O (px3022), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         nx55752z18), .I3 (px4377), .I4 (\p_fsm_output(9)  ), .I5 (px10360)) ;
         defparam ix34955z1314.INIT = 64'h7878FF0078780000;
    LUT4 ix34956z45506 (.O (px3023), .I0 (px5135), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (px10359)) ;
         defparam ix34956z45506.INIT = 16'hACA0;
    LUT6 ix34957z1314 (.O (px3024), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         nx55752z18), .I3 (nx34957z2), .I4 (\fsm_output(14)  ), .I5 (px10358)) ;
         defparam ix34957z1314.INIT = 64'h7878FF0078780000;
    LUT5 ix34958z1570 (.O (px3025), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(14)  ), .I2 (\fsm_output(6)  ), .I3 (px10357), .I4 (px5135)
         ) ;
         defparam ix34958z1570.INIT = 32'hCDCC0100;
    LUT3 ix34959z1568 (.O (px3026), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(5)  
         ), .I2 (\fsm_output(2)  )) ;
         defparam ix34959z1568.INIT = 8'hFE;
    LUT2 ix34960z1328 (.O (px3027), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(2)  
         )) ;
         defparam ix34960z1328.INIT = 4'hE;
    LUT4 ix35952z58622 (.O (px3032), .I0 (p_nbus_nx4842[5]), .I1 (p_rst), .I2 (
         \p_fsm_output(62)  ), .I3 (p_FOR_I_4_C_2_tr0)) ;
         defparam ix35952z58622.INIT = 16'hDFDC;
    LUT4 ix35953z58622 (.O (px3033), .I0 (p_nbus_nx4842[5]), .I1 (p_rst), .I2 (
         \p_fsm_output(36)  ), .I3 (p_FOR_I_2_C_2_tr0)) ;
         defparam ix35953z58622.INIT = 16'hDFDC;
    LUT4 ix35954z58622 (.O (px3034), .I0 (p_nbus_nx4842[5]), .I1 (p_rst), .I2 (
         \p_fsm_output(10)  ), .I3 (p_FOR_I_C_2_tr0)) ;
         defparam ix35954z58622.INIT = 16'hDFDC;
    LUT2 ix35955z1327 (.O (px3035), .I0 (p_nbus_nx4842[5]), .I1 (p_rst)) ;
         defparam ix35955z1327.INIT = 4'hD;
    LUT6 ix6313z1058 (.O (px3361), .I0 (\p_fsm_output(81)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0]), .I2 (
         nx11157z174), .I3 (px4921), .I4 (nx11157z260), .I5 (nx11157z264)) ;
         defparam ix6313z1058.INIT = 64'h8F70FF00FF00FF00;
    LUT4 ix6315z23160 (.O (px3363), .I0 (nx11157z249), .I1 (px4921), .I2 (px4918
         ), .I3 (px4915)) ;
         defparam ix6315z23160.INIT = 16'h5556;
    LUT4 ix6316z55108 (.O (px3364), .I0 (\p_fsm_output(81)  ), .I1 (px10533), .I2 (
         nx11157z82), .I3 (nx11157z86)) ;
         defparam ix6316z55108.INIT = 16'hD222;
    LUT6 ix6317z1313 (.O (px3365), .I0 (px4668), .I1 (px4386), .I2 (px4696), .I3 (
         px4671), .I4 (px4670), .I5 (px4698)) ;
         defparam ix6317z1313.INIT = 64'hB3FFFFFFB3B3FFFF;
    LUT5 ix6318z55149 (.O (px3366), .I0 (nx11157z268), .I1 (nx11157z280), .I2 (
         nx34452z7), .I3 (nx11157z289), .I4 (px10366)) ;
         defparam ix6318z55149.INIT = 32'h2DB4D24B;
    LUT4 ix6319z39909 (.O (px3367), .I0 (nx34452z6), .I1 (nx11157z267), .I2 (
         px10365), .I3 (px10366)) ;
         defparam ix6319z39909.INIT = 16'h96C3;
    LUT5 ix6320z40839 (.O (px3368), .I0 (nx11157z4), .I1 (nx51741z16), .I2 (
         nx51741z17), .I3 (px10363), .I4 (px10364)) ;
         defparam ix6320z40839.INIT = 32'h59A69A65;
    LUT3 ix6321z1464 (.O (px3369), .I0 (nx55752z3), .I1 (nx57748z3), .I2 (
         nx51741z15)) ;
         defparam ix6321z1464.INIT = 8'h96;
    LUT2 ix7309z1327 (.O (px3370), .I0 (\fsm_output(27)  ), .I1 (px10410)) ;
         defparam ix7309z1327.INIT = 4'hD;
    LUT2 ix7310z1327 (.O (px3371), .I0 (\fsm_output(27)  ), .I1 (px10409)) ;
         defparam ix7310z1327.INIT = 4'hD;
    LUT2 ix7311z1327 (.O (px3372), .I0 (\fsm_output(27)  ), .I1 (px10408)) ;
         defparam ix7311z1327.INIT = 4'hD;
    LUT2 ix7312z1327 (.O (px3373), .I0 (\fsm_output(27)  ), .I1 (px10407)) ;
         defparam ix7312z1327.INIT = 4'hD;
    LUT2 ix7313z1327 (.O (px3374), .I0 (\fsm_output(26)  ), .I1 (px10416)) ;
         defparam ix7313z1327.INIT = 4'hD;
    LUT2 ix7314z1327 (.O (px3375), .I0 (\fsm_output(26)  ), .I1 (px10415)) ;
         defparam ix7314z1327.INIT = 4'hD;
    LUT2 ix7315z1327 (.O (px3376), .I0 (\fsm_output(26)  ), .I1 (px10414)) ;
         defparam ix7315z1327.INIT = 4'hD;
    LUT2 ix7316z1327 (.O (px3377), .I0 (\fsm_output(26)  ), .I1 (px10413)) ;
         defparam ix7316z1327.INIT = 4'hD;
    LUT5 ix7317z5217 (.O (px3378), .I0 (px4943), .I1 (nx51741z3), .I2 (
         p_nbus_nx4842[5]), .I3 (px4817), .I4 (\p_fsm_output(22)  )) ;
         defparam ix7317z5217.INIT = 32'h2F3F0F3F;
    LUT4 ix7318z43912 (.O (px3379), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (px10556)) ;
         defparam ix7318z43912.INIT = 16'hA666;
    LUT5 ix8306z15192 (.O (px3380), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (px10556)) ;
         defparam ix8306z15192.INIT = 32'h66363636;
    LUT6 ix8308z53742 (.O (px3382), .I0 (nx11157z267), .I1 (nx11157z294), .I2 (
         nx11157z296), .I3 (nx11157z204), .I4 (nx11157z299), .I5 (
         \p_fsm_output(48)  )) ;
         defparam ix8308z53742.INIT = 64'h6C6CCCCC3C6CCCCC;
    LUT6 ix8309z1058 (.O (px3383), .I0 (\p_fsm_output(7)  ), .I1 (nx55752z3), .I2 (
         nx57748z3), .I3 (nx11157z3), .I4 (nx57748z9), .I5 (nx57748z38)) ;
         defparam ix8309z1058.INIT = 64'h7D8200FF827DFF00;
    LUT6 ix8310z1314 (.O (px3384), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (px4994), .I4 (
         nx11157z270), .I5 (nx11157z275)) ;
         defparam ix8310z1314.INIT = 64'hFE00FFFF01FF0000;
    LUT4 ix8311z55149 (.O (px3385), .I0 (nx11157z268), .I1 (nx11157z280), .I2 (
         nx34452z7), .I3 (nx11157z289)) ;
         defparam ix8311z55149.INIT = 16'hD24B;
    LUT4 ix8312z16104 (.O (px3386), .I0 (nx11157z185), .I1 (nx11157z191), .I2 (
         nx11157z205), .I3 (nx11157z210)) ;
         defparam ix8312z16104.INIT = 16'h39C6;
    LUT2 ix8313z1327 (.O (px3387), .I0 (\fsm_output(53)  ), .I1 (px10473)) ;
         defparam ix8313z1327.INIT = 4'hD;
    LUT2 ix8314z1327 (.O (px3388), .I0 (\fsm_output(53)  ), .I1 (px10472)) ;
         defparam ix8314z1327.INIT = 4'hD;
    LUT2 ix8315z1327 (.O (px3389), .I0 (\fsm_output(53)  ), .I1 (px10471)) ;
         defparam ix8315z1327.INIT = 4'hD;
    LUT2 ix9303z1327 (.O (px3390), .I0 (\fsm_output(52)  ), .I1 (px10478)) ;
         defparam ix9303z1327.INIT = 4'hD;
    LUT2 ix9304z1327 (.O (px3391), .I0 (\fsm_output(52)  ), .I1 (px10477)) ;
         defparam ix9304z1327.INIT = 4'hD;
    LUT2 ix9305z1327 (.O (px3392), .I0 (\fsm_output(52)  ), .I1 (px10476)) ;
         defparam ix9305z1327.INIT = 4'hD;
    LUT6 ix9306z1058 (.O (px3393), .I0 (\p_fsm_output(46)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0]), .I2 (
         nx11157z109), .I3 (nx17141z16), .I4 (nx17141z19), .I5 (nx17141z23)) ;
         defparam ix9306z1058.INIT = 64'h8F70FF00FF00FF00;
    LUT5 ix9307z9024 (.O (px3394), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\p_fsm_output(46)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1])) ;
         defparam ix9307z9024.INIT = 32'hEE1E1E1E;
    LUT6 ix9309z14574 (.O (px3396), .I0 (nx11157z10), .I1 (nx11157z151), .I2 (
         nx11157z159), .I3 (nx11157z160), .I4 (\p_fsm_output(76)  ), .I5 (
         \p_fsm_output(74)  )) ;
         defparam ix9309z14574.INIT = 64'hB748B748B74833CC;
    LUT6 ix9310z1330 (.O (px3397), .I0 (nx11157z7), .I1 (nx11157z69), .I2 (
         nx11157z70), .I3 (nx11157z150), .I4 (nx11157z173), .I5 (nx11157z165)) ;
         defparam ix9310z1330.INIT = 64'hEF00FFEF10FF0010;
    LUT3 ix9311z1359 (.O (px3398), .I0 (nx46758z6), .I1 (nx11157z165), .I2 (
         nx11157z169)) ;
         defparam ix9311z1359.INIT = 8'h2D;
    LUT5 ix9312z36114 (.O (px3399), .I0 (\p_fsm_output(50)  ), .I1 (px10473), .I2 (
         px10498), .I3 (nx11157z109), .I4 (nx11157z112)) ;
         defparam ix9312z36114.INIT = 32'h780F87F0;
    LUT5 ix11299z43916 (.O (px3400), .I0 (px10497), .I1 (px10498), .I2 (
         nx11157z108), .I3 (nx11157z112), .I4 (nx11157z132)) ;
         defparam ix11299z43916.INIT = 32'h5995A66A;
    LUT2 ix11300z1320 (.O (px3401), .I0 (nx11157z109), .I1 (nx11157z119)) ;
         defparam ix11300z1320.INIT = 4'h6;
    LUT2 ix11301z1327 (.O (px3402), .I0 (\fsm_output(79)  ), .I1 (px10525)) ;
         defparam ix11301z1327.INIT = 4'hD;
    LUT2 ix11302z1327 (.O (px3403), .I0 (\fsm_output(78)  ), .I1 (px10531)) ;
         defparam ix11302z1327.INIT = 4'hD;
    LUT3 ix24266z1530 (.O (px3524), .I0 (\p_fsm_output(60)  ), .I1 (
         p_CR3_simple_aux_0_lpi_7), .I2 (p_CR2_simple_aux_0_lpi_7)) ;
         defparam ix24266z1530.INIT = 8'hD8;
    LUT3 ix24267z1530 (.O (px3525), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[0])) ;
         defparam ix24267z1530.INIT = 8'hD8;
    LUT3 ix24268z1530 (.O (px3526), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[1]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[1])) ;
         defparam ix24268z1530.INIT = 8'hD8;
    LUT3 ix24269z1530 (.O (px3527), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[2]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[2])) ;
         defparam ix24269z1530.INIT = 8'hD8;
    LUT3 ix24270z1530 (.O (px3528), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[3]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[3])) ;
         defparam ix24270z1530.INIT = 8'hD8;
    LUT3 ix24271z1530 (.O (px3529), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[4]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[4])) ;
         defparam ix24271z1530.INIT = 8'hD8;
    LUT3 ix25259z1530 (.O (px3530), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[5]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[5])) ;
         defparam ix25259z1530.INIT = 8'hD8;
    LUT3 ix25260z1530 (.O (px3531), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[6]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[6])) ;
         defparam ix25260z1530.INIT = 8'hD8;
    LUT3 ix25261z1530 (.O (px3532), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[7]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[7])) ;
         defparam ix25261z1530.INIT = 8'hD8;
    LUT3 ix25262z1530 (.O (px3533), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[8]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[8])) ;
         defparam ix25262z1530.INIT = 8'hD8;
    LUT3 ix25263z1530 (.O (px3534), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[9]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[9])) ;
         defparam ix25263z1530.INIT = 8'hD8;
    LUT3 ix25264z1530 (.O (px3535), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[10]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[10])) ;
         defparam ix25264z1530.INIT = 8'hD8;
    LUT3 ix25265z1530 (.O (px3536), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[11]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[11])) ;
         defparam ix25265z1530.INIT = 8'hD8;
    LUT3 ix25266z1530 (.O (px3537), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[12]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[12])) ;
         defparam ix25266z1530.INIT = 8'hD8;
    LUT3 ix25267z1530 (.O (px3538), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[13]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[13])) ;
         defparam ix25267z1530.INIT = 8'hD8;
    LUT3 ix25268z1530 (.O (px3539), .I0 (\p_fsm_output(60)  ), .I1 (
         p_CR3_simple_aux_15_lpi_7), .I2 (p_CR2_simple_aux_15_lpi_7)) ;
         defparam ix25268z1530.INIT = 8'hD8;
    LUT6 ix40225z23074 (.O (px3679), .I0 (px4495), .I1 (p_nbus_image_rsc_q[15])
         , .I2 (p_nbus_P_W_rsc_q[15]), .I3 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[15]), .I4 (
         \p_fsm_output(88)  ), .I5 (\p_fsm_output(8)  )) ;
         defparam ix40225z23074.INIT = 64'hFDFCDDCCF5F05500;
    LUT3 ix41217z1527 (.O (px3684), .I0 (nx41217z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix41217z1527.INIT = 8'hD5;
    LUT3 ix41218z1527 (.O (px3685), .I0 (nx41218z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix41218z1527.INIT = 8'hD5;
    LUT3 ix41219z1527 (.O (px3686), .I0 (nx41219z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix41219z1527.INIT = 8'hD5;
    LUT3 ix41220z1527 (.O (px3687), .I0 (nx41220z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix41220z1527.INIT = 8'hD5;
    LUT3 ix41221z1527 (.O (px3688), .I0 (nx41221z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix41221z1527.INIT = 8'hD5;
    LUT3 ix41222z1527 (.O (px3689), .I0 (nx41222z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix41222z1527.INIT = 8'hD5;
    LUT3 ix42210z1527 (.O (px3690), .I0 (nx42210z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42210z1527.INIT = 8'hD5;
    LUT3 ix42211z1527 (.O (px3691), .I0 (nx42211z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42211z1527.INIT = 8'hD5;
    LUT3 ix42212z1527 (.O (px3692), .I0 (nx42212z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42212z1527.INIT = 8'hD5;
    LUT3 ix42213z1527 (.O (px3693), .I0 (nx42213z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42213z1527.INIT = 8'hD5;
    LUT3 ix42214z1527 (.O (px3694), .I0 (nx42214z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42214z1527.INIT = 8'hD5;
    LUT3 ix42215z1527 (.O (px3695), .I0 (nx42215z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42215z1527.INIT = 8'hD5;
    LUT3 ix42216z1527 (.O (px3696), .I0 (nx42216z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42216z1527.INIT = 8'hD5;
    LUT3 ix42217z1527 (.O (px3697), .I0 (nx42217z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42217z1527.INIT = 8'hD5;
    LUT3 ix42218z1527 (.O (px3698), .I0 (nx42218z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42218z1527.INIT = 8'hD5;
    LUT3 ix42219z1527 (.O (px3699), .I0 (nx42219z2), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I2 (
         \p_fsm_output(88)  )) ;
         defparam ix42219z1527.INIT = 8'hD5;
    LUT6 ix44214z30869 (.O (px3708), .I0 (px5148), .I1 (nx44215z4), .I2 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I3 (
         \p_fsm_output(75)  ), .I4 (\p_fsm_output(59)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[0])) ;
         defparam ix44214z30869.INIT = 64'hFFFFFF73FFFF7373;
    LUT6 ix44215z41454 (.O (px3709), .I0 (px4535), .I1 (nx44215z3), .I2 (
         nx44215z5), .I3 (nx44215z6), .I4 (\fsm_output(68)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[0])) ;
         defparam ix44215z41454.INIT = 64'hCCCC9CCC9CCC9CCC;
    LUT6 ix45203z49373 (.O (px3710), .I0 (px4637), .I1 (nx45204z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(13)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[1])) ;
         defparam ix45203z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix45204z40908 (.O (px3711), .I0 (nx45204z2), .I1 (px4541), .I2 (
         nx45204z5), .I3 (nx45204z6), .I4 (\p_fsm_output(63)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[0])) ;
         defparam ix45204z40908.INIT = 64'hAAAA9AAA9AAA9AAA;
    LUT6 ix45205z49373 (.O (px3712), .I0 (px4637), .I1 (nx45206z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(12)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[2])) ;
         defparam ix45205z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix45206z27528 (.O (px3713), .I0 (nx45206z2), .I1 (nx45206z5), .I2 (
         \fsm_output(68)  ), .I3 (\p_fsm_output(63)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[1]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[1])) ;
         defparam ix45206z27528.INIT = 64'hCCC6CC66C6C66666;
    LUT6 ix45207z49373 (.O (px3714), .I0 (px4637), .I1 (nx45208z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[7]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[3])) ;
         defparam ix45207z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix45208z45004 (.O (px3715), .I0 (nx45208z2), .I1 (px4557), .I2 (
         nx47206z9), .I3 (nx45208z5), .I4 (nx45208z6), .I5 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12])) ;
         defparam ix45208z45004.INIT = 64'h99AAAAAA9AAAAAAA;
    LUT6 ix45209z49373 (.O (px3716), .I0 (px4637), .I1 (nx45210z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(10)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[4])) ;
         defparam ix45209z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix45210z28552 (.O (px3717), .I0 (nx45210z2), .I1 (nx45210z4), .I2 (
         px4563), .I3 (\p_fsm_output(90)  ), .I4 (\p_fsm_output(63)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[2])) ;
         defparam ix45210z28552.INIT = 64'hAAAA6A666A666A66;
    LUT6 ix45211z1313 (.O (px3718), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(75)  ), .I2 (\p_max_sva_14_1(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[5]), .I4 (
         px4637), .I5 (nx45212z2)) ;
         defparam ix45211z1313.INIT = 64'hFFFFECA0FFFFFFFF;
    LUT6 ix45212z62994 (.O (px3719), .I0 (px4637), .I1 (nx45212z2), .I2 (
         nx45212z3), .I3 (px4573), .I4 (nx45212z7), .I5 (\p_fsm_output(90)  )) ;
         defparam ix45212z62994.INIT = 64'hB444F000B4B4F0F0;
    LUT6 ix46200z1313 (.O (px3720), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(75)  ), .I2 (\p_max_sva_14_1(8)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[6]), .I4 (
         px4637), .I5 (nx46201z2)) ;
         defparam ix46200z1313.INIT = 64'hFFFFECA0FFFFFFFF;
    LUT6 ix46201z62994 (.O (px3721), .I0 (px4637), .I1 (nx46201z2), .I2 (
         nx46201z3), .I3 (px4582), .I4 (nx46201z7), .I5 (\p_fsm_output(90)  )) ;
         defparam ix46201z62994.INIT = 64'hB444F000B4B4F0F0;
    LUT6 ix46202z49373 (.O (px3722), .I0 (px4637), .I1 (nx46203z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(7)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[7])) ;
         defparam ix46202z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix46203z27596 (.O (px3723), .I0 (nx46203z2), .I1 (nx46203z4), .I2 (
         px4590), .I3 (nx47206z9), .I4 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I5 (
         \p_fsm_output(90)  )) ;
         defparam ix46203z27596.INIT = 64'h6A6A6AAA666666AA;
    LUT6 ix46204z49373 (.O (px3724), .I0 (px4637), .I1 (nx46205z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[8]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[8])) ;
         defparam ix46204z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix46205z27528 (.O (px3725), .I0 (nx46205z2), .I1 (nx46205z5), .I2 (
         \fsm_output(68)  ), .I3 (\p_fsm_output(63)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[2]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[3])) ;
         defparam ix46205z27528.INIT = 64'hCCC6CC66C6C66666;
    LUT6 ix46206z49373 (.O (px3726), .I0 (px4637), .I1 (nx46207z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[9]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[9])) ;
         defparam ix46206z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix46207z27528 (.O (px3727), .I0 (nx46207z2), .I1 (nx46207z5), .I2 (
         \fsm_output(68)  ), .I3 (\p_fsm_output(63)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[3]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[4])) ;
         defparam ix46207z27528.INIT = 64'hCCC6CC66C6C66666;
    LUT6 ix46208z49373 (.O (px3728), .I0 (px4637), .I1 (nx46209z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[10]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[10])) ;
         defparam ix46208z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix46209z27528 (.O (px3729), .I0 (nx46209z2), .I1 (nx46209z5), .I2 (
         \fsm_output(68)  ), .I3 (\p_fsm_output(63)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[4]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[5])) ;
         defparam ix46209z27528.INIT = 64'hCCC6CC66C6C66666;
    LUT6 ix47197z49373 (.O (px3730), .I0 (px4637), .I1 (nx47198z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[11]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[11])) ;
         defparam ix47197z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix47198z45004 (.O (px3731), .I0 (nx47198z2), .I1 (px4625), .I2 (
         nx47206z9), .I3 (nx47198z5), .I4 (nx47198z6), .I5 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4])) ;
         defparam ix47198z45004.INIT = 64'h99AAAAAA9AAAAAAA;
    LUT6 ix47199z49373 (.O (px3732), .I0 (px4637), .I1 (nx47200z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[12]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[12])) ;
         defparam ix47199z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix47200z27528 (.O (px3733), .I0 (nx47200z2), .I1 (nx47200z5), .I2 (
         \fsm_output(68)  ), .I3 (\p_fsm_output(63)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[5]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[6])) ;
         defparam ix47200z27528.INIT = 64'hCCC6CC66C6C66666;
    LUT6 ix47201z49373 (.O (px3734), .I0 (px4637), .I1 (nx47202z7), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[13]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[13])) ;
         defparam ix47201z49373.INIT = 64'hFFFBFFBBFBFBBBBB;
    LUT6 ix47202z27528 (.O (px3735), .I0 (nx47202z2), .I1 (nx47202z5), .I2 (
         \fsm_output(68)  ), .I3 (\p_fsm_output(63)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[6]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[7])) ;
         defparam ix47202z27528.INIT = 64'hCCC6CC66C6C66666;
    LUT6 ix47203z49237 (.O (px3736), .I0 (px4742), .I1 (nx47204z4), .I2 (
         \p_fsm_output(75)  ), .I3 (\p_fsm_output(59)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[14]), .I5 (
         px10499)) ;
         defparam ix47203z49237.INIT = 64'hF7F37733FBF3BB33;
    LUT5 ix47204z40908 (.O (px3737), .I0 (nx47204z2), .I1 (px4651), .I2 (
         nx47204z7), .I3 (nx47206z9), .I4 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1])) ;
         defparam ix47204z40908.INIT = 32'h9A9A9AAA;
    LUT6 ix47205z5409 (.O (px3738), .I0 (px4739), .I1 (px5148), .I2 (nx47206z4)
         , .I3 (px4663), .I4 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I5 (
         \p_fsm_output(59)  )) ;
         defparam ix47205z5409.INIT = 64'hBFFFAFFF3FFF0FFF;
    LUT6 ix47206z40908 (.O (px3739), .I0 (nx47206z2), .I1 (px4662), .I2 (
         nx47206z7), .I3 (nx47206z10), .I4 (\fsm_output(68)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[7])) ;
         defparam ix47206z40908.INIT = 64'hAAAA9AAA9AAA9AAA;
    LUT6 ix48195z1314 (.O (px3741), .I0 (nx11157z184), .I1 (nx46758z10), .I2 (
         nx11157z179), .I3 (nx11157z199), .I4 (px10395), .I5 (px10398)) ;
         defparam ix48195z1314.INIT = 64'hFFFF050D050D0000;
    LUT4 ix48196z39819 (.O (px3742), .I0 (nx11157z178), .I1 (nx48196z2), .I2 (
         px10395), .I3 (px10398)) ;
         defparam ix48196z39819.INIT = 16'h9669;
    LUT6 ix48197z1314 (.O (px3743), .I0 (nx11157z184), .I1 (nx46758z10), .I2 (
         nx11157z179), .I3 (nx11157z199), .I4 (px4), .I5 (px10396)) ;
         defparam ix48197z1314.INIT = 64'hFFFF0A720A720000;
    LUT6 ix48198z49917 (.O (px3744), .I0 (px4), .I1 (px10397), .I2 (nx11157z184)
         , .I3 (nx11157z179), .I4 (nx11157z283), .I5 (nx46758z9)) ;
         defparam ix48198z49917.INIT = 64'h24424224DBBDBDDB;
    LUT5 ix48199z28194 (.O (px3745), .I0 (nx11157z184), .I1 (nx11157z283), .I2 (
         nx11157z179), .I3 (px4), .I4 (px10397)) ;
         defparam ix48199z28194.INIT = 32'hFF696900;
    LUT5 ix48200z41448 (.O (px3746), .I0 (px4), .I1 (px10397), .I2 (px10398), .I3 (
         px4990), .I4 (nx51741z8)) ;
         defparam ix48200z41448.INIT = 32'h63399CC6;
    LUT3 ix48201z1546 (.O (px3747), .I0 (px4990), .I1 (px4), .I2 (px10398)) ;
         defparam ix48201z1546.INIT = 8'hE8;
    LUT6 ix50196z5418 (.O (px3768), .I0 (px4695), .I1 (px4692), .I2 (px4688), .I3 (
         px4680), .I4 (px4679), .I5 (px4678)) ;
         defparam ix50196z5418.INIT = 64'h1008EFF7EFF71008;
    LUT6 ix51187z61239 (.O (px3772), .I0 (\p_fsm_output(33)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (px4722), .I3 (px4686), .I4 (px4682), .I5 (
         px4681)) ;
         defparam ix51187z61239.INIT = 64'h3FC015EAC03FEA15;
    LUT5 ix51189z28344 (.O (px3774), .I0 (px4686), .I1 (px4683), .I2 (px4681), .I3 (
         px4741), .I4 (px10446)) ;
         defparam ix51189z28344.INIT = 32'h96696996;
    LUT5 ix55180z49273 (.O (px3805), .I0 (px4680), .I1 (nx55184z2), .I2 (
         nx55184z3), .I3 (px4679), .I4 (px4670)) ;
         defparam ix55180z49273.INIT = 32'h44E4BB57;
    LUT5 ix55182z49273 (.O (px3807), .I0 (px4680), .I1 (nx55184z2), .I2 (
         nx55184z3), .I3 (px4679), .I4 (px4671)) ;
         defparam ix55182z49273.INIT = 32'h44E4BB57;
    LUT5 ix55183z18950 (.O (px3808), .I0 (px4680), .I1 (nx55184z2), .I2 (
         nx55184z3), .I3 (px4679), .I4 (px4698)) ;
         defparam ix55183z18950.INIT = 32'hBB1B44E4;
    LUT5 ix55184z18950 (.O (px3809), .I0 (px4680), .I1 (nx55184z2), .I2 (
         nx55184z3), .I3 (px4679), .I4 (px4672)) ;
         defparam ix55184z18950.INIT = 32'hBB1B44E4;
    LUT6 ix56172z62745 (.O (px3810), .I0 (px4695), .I1 (px4692), .I2 (px4688), .I3 (
         px4680), .I4 (px4679), .I5 (px4675)) ;
         defparam ix56172z62745.INIT = 64'hEFF710081008EFF7;
    (* HLUTNM = "LUT62_1_3" *)
    LUT5 ix57176z65484 (.O (px3827), .I0 (\p_fsm_output(81)  ), .I1 (
         \p_fsm_output(59)  ), .I2 (\p_fsm_output(33)  ), .I3 (px4724), .I4 (
         px4720)) ;
         defparam ix57176z65484.INIT = 32'hFEEEFAAA;
    LUT6 ix58167z58094 (.O (px3831), .I0 (nx11157z274), .I1 (px4725), .I2 (
         px4718), .I3 (px4713), .I4 (px4708), .I5 (nx27540z2)) ;
         defparam ix58167z58094.INIT = 64'hF5F05500FDFCDDCC;
    (* HLUTNM = "LUT62_1_4" *)
    LUT5 ix59168z1312 (.O (px3845), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(50)  ), .I2 (\p_fsm_output(24)  ), .I3 (
         p_index_rsc_triosy_lz), .I4 (\fsm_output(1)  )) ;
         defparam ix59168z1312.INIT = 32'hFFFFFFFE;
    LUT6 ix59169z61966 (.O (px3846), .I0 (nx11157z50), .I1 (nx59169z2), .I2 (
         \p_fsm_output(76)  ), .I3 (\p_fsm_output(50)  ), .I4 (px10478), .I5 (
         px10519)) ;
         defparam ix59169z61966.INIT = 64'hFFDCDCDCFFECECEC;
    LUT4 ix59170z29745 (.O (px3847), .I0 (nx43763z3), .I1 (px5072), .I2 (
         nx59170z2), .I3 (\p_fsm_output(76)  )) ;
         defparam ix59170z29745.INIT = 16'h6F0F;
    LUT6 ix59171z53538 (.O (px3848), .I0 (nx43768z3), .I1 (nx43768z6), .I2 (
         px4859), .I3 (\p_fsm_output(76)  ), .I4 (\p_fsm_output(50)  ), .I5 (
         \p_fsm_output(24)  )) ;
         defparam ix59171z53538.INIT = 64'hFDF5FCF0DD55CC00;
    LUT6 ix59172z14370 (.O (px3849), .I0 (px4870), .I1 (px4869), .I2 (nx43770z5)
         , .I3 (\p_fsm_output(76)  ), .I4 (\p_fsm_output(50)  ), .I5 (
         \p_fsm_output(24)  )) ;
         defparam ix59172z14370.INIT = 64'hBFAF3F0FBBAA3300;
    LUT6 ix60160z56034 (.O (px3850), .I0 (nx34452z6), .I1 (px4994), .I2 (
         \p_fsm_output(76)  ), .I3 (\p_fsm_output(50)  ), .I4 (
         \p_fsm_output(24)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[0])) ;
         defparam ix60160z56034.INIT = 64'hFFFFD5C0D5C0D5C0;
    LUT6 ix60161z63762 (.O (px3851), .I0 (nx11157z267), .I1 (px4984), .I2 (
         nx60161z2), .I3 (\p_fsm_output(76)  ), .I4 (\p_fsm_output(50)  ), .I5 (
         px10464)) ;
         defparam ix60161z63762.INIT = 64'hFBFAF3F0F7F5F3F0;
    LUT6 ix60162z29832 (.O (px3852), .I0 (nx60165z3), .I1 (nx60162z2), .I2 (
         px4879), .I3 (\p_fsm_output(76)  ), .I4 (\p_fsm_output(24)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[1])) ;
         defparam ix60162z29832.INIT = 64'hFFFF6F666F666F66;
    LUT6 ix60163z56034 (.O (px3853), .I0 (nx60163z2), .I1 (px4883), .I2 (
         \p_fsm_output(76)  ), .I3 (\p_fsm_output(50)  ), .I4 (
         \p_fsm_output(24)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[1])) ;
         defparam ix60163z56034.INIT = 64'hFFFFD5C0D5C0D5C0;
    LUT5 ix60164z65484 (.O (px3854), .I0 (px4759), .I1 (\p_fsm_output(50)  ), .I2 (
         \p_fsm_output(24)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[2]), .I4 (px10461)
         ) ;
         defparam ix60164z65484.INIT = 32'hF444FAAA;
    LUT6 ix60165z62754 (.O (px3855), .I0 (px4759), .I1 (\p_fsm_output(50)  ), .I2 (
         \p_fsm_output(24)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_5_nl[3]), .I4 (px10460)
         , .I5 (px10461)) ;
         defparam ix60165z62754.INIT = 64'hF444FAAAFCCCF000;
    LUT6 ix62161z1313 (.O (px3877), .I0 (nx46764z2), .I1 (nx51741z12), .I2 (
         nx11157z237), .I3 (nx11157z241), .I4 (nx11157z136), .I5 (p_P_W_rsc_re)
         ) ;
         defparam ix62161z1313.INIT = 64'hFFFFFFFF4FFFFFFF;
    LUT6 ix63154z1305 (.O (px3883), .I0 (px5148), .I1 (nx63154z2), .I2 (
         \p_fsm_output(82)  ), .I3 (\fsm_output(55)  ), .I4 (\fsm_output(29)  )
         , .I5 (\fsm_output(3)  )) ;
         defparam ix63154z1305.INIT = 64'hFFFFFFFFFFFFFFF7;
    LUT6 ix63155z31897 (.O (px3884), .I0 (nx63155z2), .I1 (nx63155z4), .I2 (
         \p_fsm_output(11)  ), .I3 (\fsm_output(3)  ), .I4 (px10356), .I5 (
         px10371)) ;
         defparam ix63155z31897.INIT = 64'hFFF7F7F7FF777777;
    LUT5 ix63156z56097 (.O (px3885), .I0 (nx63156z2), .I1 (\p_fsm_output(37)  )
         , .I2 (px10441), .I3 (nx63156z4), .I4 (nx63156z5)) ;
         defparam ix63156z56097.INIT = 32'hFFFFD5FF;
    LUT6 ix63157z17457 (.O (px3886), .I0 (px4859), .I1 (nx11157z131), .I2 (
         nx63157z2), .I3 (\fsm_output(55)  ), .I4 (\fsm_output(29)  ), .I5 (
         px10483)) ;
         defparam ix63157z17457.INIT = 64'hEFAFCF0FBFAF3F0F;
    LUT5 ix63158z17457 (.O (px3887), .I0 (px4869), .I1 (nx43770z5), .I2 (
         nx63158z2), .I3 (\fsm_output(29)  ), .I4 (\fsm_output(3)  )) ;
         defparam ix63158z17457.INIT = 32'h7F5F3F0F;
    LUT6 ix63159z17457 (.O (px3888), .I0 (nx43768z3), .I1 (nx63159z2), .I2 (
         nx63159z3), .I3 (\fsm_output(55)  ), .I4 (\fsm_output(29)  ), .I5 (
         \fsm_output(3)  )) ;
         defparam ix63159z17457.INIT = 64'h7F5F7F5F7F5F3F0F;
    LUT6 ix63160z17457 (.O (px3889), .I0 (px4870), .I1 (px4869), .I2 (nx63160z2)
         , .I3 (\fsm_output(55)  ), .I4 (\fsm_output(29)  ), .I5 (
         \fsm_output(3)  )) ;
         defparam ix63160z17457.INIT = 64'hBFAFBFAFBFAF3F0F;
    LUT5 ix64148z31893 (.O (px3890), .I0 (nx34452z6), .I1 (nx64148z2), .I2 (
         \fsm_output(29)  ), .I3 (\fsm_output(3)  ), .I4 (px10351)) ;
         defparam ix64148z31893.INIT = 32'hFB737773;
    LUT5 ix64149z25719 (.O (px3891), .I0 (nx64149z2), .I1 (nx44766z3), .I2 (
         px4984), .I3 (\fsm_output(55)  ), .I4 (\fsm_output(29)  )) ;
         defparam ix64149z25719.INIT = 32'h7F775F55;
    LUT6 ix64150z23329 (.O (px3892), .I0 (nx64150z2), .I1 (px4880), .I2 (px4879)
         , .I3 (px4877), .I4 (\fsm_output(55)  ), .I5 (\fsm_output(29)  )) ;
         defparam ix64150z23329.INIT = 64'hDFFFDDFF5FFF55FF;
    LUT6 ix64151z1313 (.O (px3893), .I0 (\p_fsm_output(82)  ), .I1 (
         \p_fsm_output(0)  ), .I2 (px10537), .I3 (nx64151z3), .I4 (nx64151z4), .I5 (
         nx64151z5)) ;
         defparam ix64151z1313.INIT = 64'hE0FFFFFFFFFFFFFF;
    LUT6 ix31648z1314 (.O (p_nbus_P_B_rsc_radr[0]), .I0 (nx55752z2), .I1 (
         nx11157z3), .I2 (nx57748z9), .I3 (nx57748z38), .I4 (px3978), .I5 (
         \p_fsm_output(7)  )) ;
         defparam ix31648z1314.INIT = 64'h73100000F3300000;
    LUT6 ix32645z50466 (.O (p_nbus_P_B_rsc_radr[1]), .I0 (nx55752z3), .I1 (
         nx57748z9), .I2 (nx57748z38), .I3 (px3979), .I4 (nx57748z3), .I5 (
         \p_fsm_output(7)  )) ;
         defparam ix32645z50466.INIT = 64'h40008000C000C000;
    LUT6 ix33642z50466 (.O (p_nbus_P_B_rsc_radr[2]), .I0 (nx55752z3), .I1 (
         nx57748z9), .I2 (nx57748z38), .I3 (px3980), .I4 (nx57748z3), .I5 (
         \p_fsm_output(7)  )) ;
         defparam ix33642z50466.INIT = 64'h40008000C000C000;
    LUT3 ix34639z1378 (.O (p_nbus_P_B_rsc_radr[3]), .I0 (nx11157z3), .I1 (
         nx57748z38), .I2 (px3981)) ;
         defparam ix34639z1378.INIT = 8'h40;
    LUT2 ix46371z1322 (.O (p_nbus_B_3_rsc_radr[0]), .I0 (nx3910[4]), .I1 (
         px10498)) ;
         defparam ix46371z1322.INIT = 4'h8;
    LUT2 ix47368z1322 (.O (p_nbus_B_3_rsc_radr[1]), .I0 (nx3910[4]), .I1 (
         px10497)) ;
         defparam ix47368z1322.INIT = 4'h8;
    LUT2 ix48365z1322 (.O (p_nbus_B_3_rsc_radr[2]), .I0 (nx3910[4]), .I1 (
         px10496)) ;
         defparam ix48365z1322.INIT = 4'h8;
    LUT2 ix49362z1322 (.O (p_nbus_B_3_rsc_radr[3]), .I0 (nx3910[4]), .I1 (
         px10495)) ;
         defparam ix49362z1322.INIT = 4'h8;
    LUT2 ix50359z1317 (.O (nx50359z2), .I0 (\fsm_output(69)  ), .I1 (
         \p_fsm_output(0)  )) ;
         defparam ix50359z1317.INIT = 4'h1;
    LUT6 ix50359z1330 (.O (nx3910[4]), .I0 (p_nbus_nx4842[5]), .I1 (px4386), .I2 (
         nx14150z1), .I3 (nx50359z2), .I4 (\fsm_output(70)  ), .I5 (
         \fsm_output(66)  )) ;
         defparam ix50359z1330.INIT = 64'h020203030A0A000F;
    LUT2 ix50359z1322 (.O (p_nbus_B_3_rsc_radr[4]), .I0 (nx3910[4]), .I1 (
         px10494)) ;
         defparam ix50359z1322.INIT = 4'h8;
    LUT6 ix51547z1314 (.O (p_nbus_F_3_rsc_radr[4]), .I0 (\p_fsm_output(59)  ), .I1 (
         nx11157z231), .I2 (px4994), .I3 (nx11157z270), .I4 (nx11157z275), .I5 (
         px4720)) ;
         defparam ix51547z1314.INIT = 64'h20AA8A0000000000;
    LUT5 ix52544z1314 (.O (p_nbus_F_3_rsc_radr[5]), .I0 (\p_fsm_output(59)  ), .I1 (
         nx11157z268), .I2 (nx11157z280), .I3 (nx11157z289), .I4 (px4720)) ;
         defparam ix52544z1314.INIT = 32'h82280000;
    LUT6 ix53541z1314 (.O (p_nbus_F_3_rsc_radr[6]), .I0 (\p_fsm_output(59)  ), .I1 (
         nx11157z268), .I2 (nx11157z280), .I3 (nx11157z289), .I4 (nx34452z7), .I5 (
         px4720)) ;
         defparam ix53541z1314.INIT = 64'hA220088A00000000;
    LUT6 ix54538z1314 (.O (p_nbus_F_3_rsc_radr[7]), .I0 (\p_fsm_output(59)  ), .I1 (
         nx11157z267), .I2 (nx17141z2), .I3 (nx17141z36), .I4 (nx17141z37), .I5 (
         p_F_3_rsc_re)) ;
         defparam ix54538z1314.INIT = 64'h9669C33C00000000;
    LUT6 ix55535z3874 (.O (p_nbus_F_3_rsc_radr[8]), .I0 (\p_fsm_output(59)  ), .I1 (
         nx11157z267), .I2 (nx51741z16), .I3 (px4720), .I4 (nx53778z4), .I5 (
         nx53778z5)) ;
         defparam ix55535z3874.INIT = 64'h28008200A0000A00;
    LUT6 ix56532z1314 (.O (p_nbus_F_3_rsc_radr[9]), .I0 (nx53778z2), .I1 (
         nx53778z3), .I2 (nx53778z6), .I3 (p_nbus_nx4842[5]), .I4 (p_F_3_rsc_re)
         , .I5 (p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0])) ;
         defparam ix56532z1314.INIT = 64'h659A00009A650000;
    LUT6 ix51784z39548 (.O (nx51784z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1]), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .I2 (
         p_nbus_nx4842[5]), .I3 (nx53778z2), .I4 (nx53778z3), .I5 (nx53778z6)) ;
         defparam ix51784z39548.INIT = 64'h9A595965A99A9559;
    LUT3 ix51784z1322 (.O (p_nbus_F_3_rsc_radr[10]), .I0 (\p_fsm_output(59)  ), 
         .I1 (px4720), .I2 (nx51784z1)) ;
         defparam ix51784z1322.INIT = 8'h08;
    LUT4 ix52781z34114 (.O (p_nbus_F_3_rsc_radr[11]), .I0 (\p_fsm_output(59)  )
         , .I1 (px10493), .I2 (px4720), .I3 (nx53778z1)) ;
         defparam ix52781z34114.INIT = 16'h8020;
    LUT6 ix53778z1008 (.O (nx53778z6), .I0 (nx55752z4), .I1 (nx11157z267), .I2 (
         nx11157z5), .I3 (nx53778z4), .I4 (nx53778z5), .I5 (nx11157z240)) ;
         defparam ix53778z1008.INIT = 64'hFF05CD04FFFAFEC8;
    LUT6 ix53778z39151 (.O (nx53778z4), .I0 (nx17141z2), .I1 (nx17141z27), .I2 (
         nx17141z36), .I3 (nx17141z37), .I4 (\p_fsm_output(59)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1])) ;
         defparam ix53778z39151.INIT = 64'h363693C9C9C993C9;
    LUT6 ix53778z2541 (.O (nx53778z3), .I0 (nx55752z4), .I1 (nx11157z267), .I2 (
         nx11157z5), .I3 (nx53778z4), .I4 (nx53778z5), .I5 (nx11157z240)) ;
         defparam ix53778z2541.INIT = 64'h3201C804013204C8;
    LUT6 ix53778z32026 (.O (nx53778z1), .I0 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1]), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .I2 (
         p_nbus_nx4842[5]), .I3 (nx53778z2), .I4 (nx53778z3), .I5 (nx53778z6)) ;
         defparam ix53778z32026.INIT = 64'h75F7F7EF557577F7;
    LUT5 ix53778z34594 (.O (p_nbus_F_3_rsc_radr[12]), .I0 (\p_fsm_output(59)  )
         , .I1 (px10492), .I2 (px10493), .I3 (px4720), .I4 (nx53778z1)) ;
         defparam ix53778z34594.INIT = 32'h88008200;
    LUT2 ix33198z1322 (.O (p_nbus_B_2_rsc_radr[0]), .I0 (nx3918[4]), .I1 (
         px10438)) ;
         defparam ix33198z1322.INIT = 4'h8;
    LUT2 ix32201z1322 (.O (p_nbus_B_2_rsc_radr[1]), .I0 (nx3918[4]), .I1 (
         px10437)) ;
         defparam ix32201z1322.INIT = 4'h8;
    LUT2 ix31204z1322 (.O (p_nbus_B_2_rsc_radr[2]), .I0 (nx3918[4]), .I1 (
         px10436)) ;
         defparam ix31204z1322.INIT = 4'h8;
    LUT2 ix30207z1322 (.O (p_nbus_B_2_rsc_radr[3]), .I0 (nx3918[4]), .I1 (
         px10435)) ;
         defparam ix30207z1322.INIT = 4'h8;
    LUT2 ix29210z1317 (.O (nx29210z2), .I0 (\fsm_output(43)  ), .I1 (
         \p_fsm_output(0)  )) ;
         defparam ix29210z1317.INIT = 4'h1;
    LUT6 ix29210z1330 (.O (nx3918[4]), .I0 (p_nbus_nx4842[5]), .I1 (nx45061z1), 
         .I2 (nx42070z1), .I3 (nx29210z2), .I4 (\fsm_output(44)  ), .I5 (
         \fsm_output(40)  )) ;
         defparam ix29210z1330.INIT = 64'h08080C0C0A0A000F;
    LUT2 ix29210z1322 (.O (p_nbus_B_2_rsc_radr[4]), .I0 (nx3918[4]), .I1 (
         px10434)) ;
         defparam ix29210z1322.INIT = 4'h8;
    LUT4 ix32010z48418 (.O (p_nbus_F_2_rsc_radr[1]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10438)) ;
         defparam ix32010z48418.INIT = 16'hB800;
    LUT4 ix31013z48418 (.O (p_nbus_F_2_rsc_radr[2]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10437)) ;
         defparam ix31013z48418.INIT = 16'hB800;
    LUT4 ix30016z48418 (.O (p_nbus_F_2_rsc_radr[3]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10436)) ;
         defparam ix30016z48418.INIT = 16'hB800;
    LUT4 ix29019z48418 (.O (p_nbus_F_2_rsc_radr[4]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10435)) ;
         defparam ix29019z48418.INIT = 16'hB800;
    LUT4 ix28022z48418 (.O (p_nbus_F_2_rsc_radr[5]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10434)) ;
         defparam ix28022z48418.INIT = 16'hB800;
    LUT4 ix27025z48418 (.O (p_nbus_F_2_rsc_radr[6]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10431)) ;
         defparam ix27025z48418.INIT = 16'hB800;
    LUT4 ix26028z48418 (.O (p_nbus_F_2_rsc_radr[7]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10430)) ;
         defparam ix26028z48418.INIT = 16'hB800;
    LUT4 ix25031z48418 (.O (p_nbus_F_2_rsc_radr[8]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10429)) ;
         defparam ix25031z48418.INIT = 16'hB800;
    LUT4 ix24034z48418 (.O (p_nbus_F_2_rsc_radr[9]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10428)) ;
         defparam ix24034z48418.INIT = 16'hB800;
    LUT4 ix23037z48418 (.O (p_nbus_F_2_rsc_radr[10]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10427)) ;
         defparam ix23037z48418.INIT = 16'hB800;
    LUT4 ix45485z48418 (.O (p_nbus_F_2_rsc_radr[11]), .I0 (px4724), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10426)) ;
         defparam ix45485z48418.INIT = 16'hB800;
    LUT3 ix44488z1442 (.O (p_nbus_F_2_rsc_radr[12]), .I0 (px4724), .I1 (
         nx11157z50), .I2 (\p_fsm_output(33)  )) ;
         defparam ix44488z1442.INIT = 8'h80;
    LUT5 ix42494z1314 (.O (p_nbus_F_2_rsc_radr[13]), .I0 (\p_fsm_output(33)  ), 
         .I1 (nx55752z10), .I2 (nx11157z55), .I3 (nx11157z62), .I4 (px4724)) ;
         defparam ix42494z1314.INIT = 32'h82280000;
    LUT5 ix41497z1314 (.O (p_nbus_F_2_rsc_radr[14]), .I0 (\p_fsm_output(33)  ), 
         .I1 (nx55752z10), .I2 (nx11157z55), .I3 (nx11157z62), .I4 (px4724)) ;
         defparam ix41497z1314.INIT = 32'h2A020000;
    LUT4 ix18305z37154 (.O (p_nbus_B_1_rsc_radr[0]), .I0 (p_nbus_nx4842[5]), .I1 (
         nx23290z1), .I2 (\fsm_output(18)  ), .I3 (px10366)) ;
         defparam ix18305z37154.INIT = 16'h8C00;
    LUT4 ix19302z37154 (.O (p_nbus_B_1_rsc_radr[1]), .I0 (p_nbus_nx4842[5]), .I1 (
         nx23290z1), .I2 (\fsm_output(18)  ), .I3 (px10365)) ;
         defparam ix19302z37154.INIT = 16'h8C00;
    LUT4 ix20299z37154 (.O (p_nbus_B_1_rsc_radr[2]), .I0 (p_nbus_nx4842[5]), .I1 (
         nx23290z1), .I2 (\fsm_output(18)  ), .I3 (px10364)) ;
         defparam ix20299z37154.INIT = 16'h8C00;
    LUT4 ix21296z37154 (.O (p_nbus_B_1_rsc_radr[3]), .I0 (p_nbus_nx4842[5]), .I1 (
         nx23290z1), .I2 (\fsm_output(18)  ), .I3 (px10363)) ;
         defparam ix21296z37154.INIT = 16'h8C00;
    LUT4 ix22293z37154 (.O (p_nbus_B_1_rsc_radr[4]), .I0 (p_nbus_nx4842[5]), .I1 (
         nx23290z1), .I2 (\fsm_output(18)  ), .I3 (px10362)) ;
         defparam ix22293z37154.INIT = 16'h8C00;
    LUT6 ix23290z2607 (.O (nx23290z1), .I0 (nx8444z1), .I1 (\fsm_output(18)  ), 
         .I2 (\fsm_output(17)  ), .I3 (\fsm_output(14)  ), .I4 (
         \p_fsm_output(0)  ), .I5 (px10387)) ;
         defparam ix23290z2607.INIT = 64'h55FF55FC050F050C;
    LUT4 ix23290z37154 (.O (p_nbus_B_1_rsc_radr[5]), .I0 (p_nbus_nx4842[5]), .I1 (
         nx23290z1), .I2 (\fsm_output(18)  ), .I3 (px10361)) ;
         defparam ix23290z37154.INIT = 16'h8C00;
    LUT4 ix19493z48418 (.O (p_nbus_F_1_rsc_radr[1]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10366)) ;
         defparam ix19493z48418.INIT = 16'hB800;
    LUT4 ix20490z48418 (.O (p_nbus_F_1_rsc_radr[2]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10365)) ;
         defparam ix20490z48418.INIT = 16'hB800;
    LUT4 ix21487z48418 (.O (p_nbus_F_1_rsc_radr[3]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10364)) ;
         defparam ix21487z48418.INIT = 16'hB800;
    LUT4 ix22484z48418 (.O (p_nbus_F_1_rsc_radr[4]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10363)) ;
         defparam ix22484z48418.INIT = 16'hB800;
    LUT4 ix23481z48418 (.O (p_nbus_F_1_rsc_radr[5]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10362)) ;
         defparam ix23481z48418.INIT = 16'hB800;
    LUT4 ix24478z48418 (.O (p_nbus_F_1_rsc_radr[6]), .I0 (px3921), .I1 (
         \p_fsm_output(7)  ), .I2 (\p_fsm_output(0)  ), .I3 (px10361)) ;
         defparam ix24478z48418.INIT = 16'hB800;
    LUT3 ix25475z1346 (.O (p_nbus_F_1_rsc_radr[7]), .I0 (\p_fsm_output(7)  ), .I1 (
         nx44766z3), .I2 (px3921)) ;
         defparam ix25475z1346.INIT = 8'h20;
    LUT6 ix26472z1314 (.O (p_nbus_F_1_rsc_radr[8]), .I0 (\p_fsm_output(7)  ), .I1 (
         nx11157z4), .I2 (nx11157z246), .I3 (nx11157z266), .I4 (nx11157z300), .I5 (
         px3921)) ;
         defparam ix26472z1314.INIT = 64'h802A2A8000000000;
    LUT4 ix27469z34594 (.O (p_nbus_F_1_rsc_radr[9]), .I0 (\p_fsm_output(7)  ), .I1 (
         nx11157z3), .I2 (nx51741z4), .I3 (px3921)) ;
         defparam ix27469z34594.INIT = 16'h8200;
    LUT5 ix28466z1314 (.O (p_nbus_F_1_rsc_radr[10]), .I0 (\p_fsm_output(7)  ), .I1 (
         px10360), .I2 (nx11157z302), .I3 (nx57748z2), .I4 (px3921)) ;
         defparam ix28466z1314.INIT = 32'h28820000;
    LUT3 ix32494z1346 (.O (p_nbus_image_rsc_radr[8]), .I0 (px3921), .I1 (
         nx27540z2), .I2 (\p_fsm_output(7)  )) ;
         defparam ix32494z1346.INIT = 8'h20;
    LUT5 ix33491z1314 (.O (p_nbus_image_rsc_radr[9]), .I0 (\p_fsm_output(7)  ), 
         .I1 (px4686), .I2 (px4683), .I3 (px4681), .I4 (px3921)) ;
         defparam ix33491z1314.INIT = 32'h82280000;
    LUT3 ix34488z1442 (.O (p_nbus_image_rsc_radr[10]), .I0 (px3921), .I1 (px4669
         ), .I2 (\p_fsm_output(7)  )) ;
         defparam ix34488z1442.INIT = 8'h80;
    LUT2 ix20583z1319 (.O (nx20583z2), .I0 (p_INIT_I_2_C_1_tr0), .I1 (
         \fsm_output_1_0(4)  )) ;
         defparam ix20583z1319.INIT = 4'h4;
    LUT2 ix18589z1322 (.O (nx18589z1), .I0 (p_INIT_I_2_C_1_tr0), .I1 (
         \fsm_output_1_0(4)  )) ;
         defparam ix18589z1322.INIT = 4'h8;
    LUT2 ix17592z1318 (.O (nx17592z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(5)  )) ;
         defparam ix17592z1318.INIT = 4'h4;
    LUT5 ix16595z22073 (.O (nx16595z3), .I0 (\fsm_output(12)  ), .I1 (
         \p_fsm_output(8)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .I4 (
         p_FOR_I_C_2_tr0)) ;
         defparam ix16595z22073.INIT = 32'hF33F5115;
    LUT4 ix16595z18799 (.O (nx16595z2), .I0 (nx8444z1), .I1 (nx16595z3), .I2 (
         \fsm_output(14)  ), .I3 (\p_fsm_output(9)  )) ;
         defparam ix16595z18799.INIT = 16'h444C;
    LUT3 ix14601z1444 (.O (nx14601z1), .I0 (\p_fsm_output(8)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix14601z1444.INIT = 8'h82;
    LUT2 ix13604z1318 (.O (nx13604z1), .I0 (nx8444z1), .I1 (\p_fsm_output(9)  )
         ) ;
         defparam ix13604z1318.INIT = 4'h4;
    LUT2 ix10438z1322 (.O (nx10438z1), .I0 (\fsm_output(12)  ), .I1 (
         p_FOR_I_C_2_tr0)) ;
         defparam ix10438z1322.INIT = 4'h8;
    LUT2 ix9441z1318 (.O (nx9441z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(13)  )) ;
         defparam ix9441z1318.INIT = 4'h4;
    LUT2 ix5453z1316 (.O (nx5453z1), .I0 (\fsm_output(17)  ), .I1 (px10387)) ;
         defparam ix5453z1316.INIT = 4'h2;
    LUT2 ix4456z1318 (.O (nx4456z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(18)  )) ;
         defparam ix4456z1318.INIT = 4'h4;
    LUT3 ix64008z1444 (.O (nx64008z1), .I0 (\p_fsm_output(23)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix64008z1444.INIT = 8'h82;
    LUT3 ix62014z1444 (.O (nx62014z1), .I0 (\p_fsm_output(25)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix62014z1444.INIT = 8'h82;
    LUT2 ix61017z1318 (.O (nx61017z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(26)  )) ;
         defparam ix61017z1318.INIT = 4'h4;
    LUT2 ix60020z1318 (.O (nx60020z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(27)  )) ;
         defparam ix60020z1318.INIT = 4'h4;
    LUT6 ix59023z6274 (.O (nx59023z2), .I0 (\fsm_output(32)  ), .I1 (
         \fsm_output(28)  ), .I2 (px4386), .I3 (nx45061z2), .I4 (nx59023z3), .I5 (
         nx59023z9)) ;
         defparam ix59023z6274.INIT = 64'h5F5F5F5F5F5F135F;
    LUT2 ix56030z1322 (.O (nx56030z1), .I0 (\fsm_output(30)  ), .I1 (
         p_INIT_I_2_C_1_tr0)) ;
         defparam ix56030z1322.INIT = 4'h8;
    LUT2 ix55033z1318 (.O (nx55033z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(31)  )) ;
         defparam ix55033z1318.INIT = 4'h4;
    LUT5 ix54036z22093 (.O (nx54036z35), .I0 (\fsm_output(38)  ), .I1 (
         \p_fsm_output(34)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .I4 (
         p_FOR_I_2_C_2_tr0)) ;
         defparam ix54036z22093.INIT = 32'hF33F5115;
    LUT5 ix54036z42535 (.O (nx54036z34), .I0 (nx45061z1), .I1 (nx8444z1), .I2 (
         nx54036z35), .I3 (\fsm_output(40)  ), .I4 (\p_fsm_output(35)  )) ;
         defparam ix54036z42535.INIT = 32'h2030A0F0;
    LUT3 ix52042z1444 (.O (nx52042z1), .I0 (\p_fsm_output(34)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix52042z1444.INIT = 8'h82;
    LUT2 ix51045z1318 (.O (nx51045z1), .I0 (nx8444z1), .I1 (\p_fsm_output(35)  )
         ) ;
         defparam ix51045z1318.INIT = 4'h4;
    LUT2 ix48054z1322 (.O (nx48054z1), .I0 (\fsm_output(38)  ), .I1 (
         p_FOR_I_2_C_2_tr0)) ;
         defparam ix48054z1322.INIT = 4'h8;
    LUT2 ix47057z1318 (.O (nx47057z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(39)  )) ;
         defparam ix47057z1318.INIT = 4'h4;
    LUT3 ix45061z1317 (.O (nx45061z1), .I0 (nx45061z2), .I1 (nx59023z3), .I2 (
         nx59023z9)) ;
         defparam ix45061z1317.INIT = 8'h02;
    LUT2 ix42070z1316 (.O (nx42070z1), .I0 (\fsm_output(43)  ), .I1 (px10455)) ;
         defparam ix42070z1316.INIT = 4'h2;
    LUT2 ix41073z1318 (.O (nx41073z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(44)  )) ;
         defparam ix41073z1318.INIT = 4'h4;
    LUT3 ix36088z1444 (.O (nx36088z1), .I0 (\p_fsm_output(49)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix36088z1444.INIT = 8'h82;
    LUT3 ix33095z1444 (.O (nx33095z1), .I0 (\p_fsm_output(51)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix33095z1444.INIT = 8'h82;
    LUT2 ix32098z1318 (.O (nx32098z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(52)  )) ;
         defparam ix32098z1318.INIT = 4'h4;
    LUT2 ix31101z1318 (.O (nx31101z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(53)  )) ;
         defparam ix31101z1318.INIT = 4'h4;
    LUT4 ix30104z46150 (.O (nx30104z2), .I0 (px4386), .I1 (\fsm_output(56)  ), .I2 (
         \fsm_output(54)  ), .I3 (p_INIT_I_2_C_1_tr0)) ;
         defparam ix30104z46150.INIT = 16'hAF23;
    LUT2 ix28110z1322 (.O (nx28110z1), .I0 (\fsm_output(56)  ), .I1 (
         p_INIT_I_2_C_1_tr0)) ;
         defparam ix28110z1322.INIT = 4'h8;
    LUT2 ix27113z1318 (.O (nx27113z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(57)  )) ;
         defparam ix27113z1318.INIT = 4'h4;
    LUT4 ix26116z25655 (.O (nx26116z3), .I0 (nx8444z1), .I1 (\fsm_output(64)  )
         , .I2 (\p_fsm_output(61)  ), .I3 (p_FOR_I_4_C_2_tr0)) ;
         defparam ix26116z25655.INIT = 16'h5F13;
    LUT6 ix26116z20847 (.O (nx26116z2), .I0 (p_nbus_nx4842[5]), .I1 (nx26116z3)
         , .I2 (\fsm_output(65)  ), .I3 (\p_fsm_output(60)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix26116z20847.INIT = 64'h4C4C004C004C4C4C;
    LUT3 ix23123z1444 (.O (nx23123z1), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix23123z1444.INIT = 8'h82;
    LUT2 ix22126z1318 (.O (nx22126z1), .I0 (nx8444z1), .I1 (\p_fsm_output(61)  )
         ) ;
         defparam ix22126z1318.INIT = 4'h4;
    LUT2 ix19135z1322 (.O (nx19135z1), .I0 (\fsm_output(64)  ), .I1 (
         p_FOR_I_4_C_2_tr0)) ;
         defparam ix19135z1322.INIT = 4'h8;
    LUT2 ix18138z1318 (.O (nx18138z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(65)  )) ;
         defparam ix18138z1318.INIT = 4'h4;
    LUT2 ix14150z1316 (.O (nx14150z1), .I0 (\fsm_output(69)  ), .I1 (px10511)) ;
         defparam ix14150z1316.INIT = 4'h2;
    LUT2 ix12154z1318 (.O (nx12154z1), .I0 (p_nbus_nx4842[5]), .I1 (
         \fsm_output(70)  )) ;
         defparam ix12154z1318.INIT = 4'h4;
    LUT2 ix7169z1322 (.O (nx7169z1), .I0 (\p_fsm_output(75)  ), .I1 (
         p_FOR_A_5_C_1_tr0)) ;
         defparam ix7169z1322.INIT = 4'h8;
    LUT3 ix5175z1444 (.O (nx5175z1), .I0 (\p_fsm_output(77)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix5175z1444.INIT = 8'h82;
    LUT2 ix4178z1318 (.O (nx4178z1), .I0 (nx8444z1), .I1 (\fsm_output(78)  )) ;
         defparam ix4178z1318.INIT = 4'h4;
    LUT2 ix3181z1318 (.O (nx3181z1), .I0 (nx8444z1), .I1 (\fsm_output(79)  )) ;
         defparam ix3181z1318.INIT = 4'h4;
    LUT2 ix1185z1323 (.O (nx1185z2), .I0 (\fsm_output(83)  ), .I1 (px10547)) ;
         defparam ix1185z1323.INIT = 4'h8;
    LUT2 ix63730z1316 (.O (nx63730z1), .I0 (\fsm_output(83)  ), .I1 (px10547)) ;
         defparam ix63730z1316.INIT = 4'h2;
    LUT2 ix62733z1318 (.O (nx62733z1), .I0 (nx8444z1), .I1 (\fsm_output(84)  )
         ) ;
         defparam ix62733z1318.INIT = 4'h4;
    LUT6 ix8444z36267 (.O (nx8444z1), .I0 (nx8444z2), .I1 (nx55752z12), .I2 (
         nx11157z82), .I3 (nx11157z86), .I4 (nx55752z17), .I5 (nx55752z18)) ;
         defparam ix8444z36267.INIT = 64'h8777788877778888;
    LUT6 ix57748z1314 (.O (nx57748z2), .I0 (\p_fsm_output(7)  ), .I1 (nx55752z3)
         , .I2 (nx57748z3), .I3 (nx11157z3), .I4 (nx57748z9), .I5 (nx57748z38)
         ) ;
         defparam ix57748z1314.INIT = 64'h8200FF00FF82FFFF;
    LUT2 ix58745z1322 (.O (nx58745z1), .I0 (\p_fsm_output(88)  ), .I1 (
         p_FOR_K_7_C_1_tr0)) ;
         defparam ix58745z1322.INIT = 4'h8;
    LUT3 ix7593z1315 (.O (px3976), .I0 (\fsm_output(84)  ), .I1 (
         \fsm_output(83)  ), .I2 (\p_fsm_output(82)  )) ;
         defparam ix7593z1315.INIT = 8'h01;
    LUT3 ix7595z1322 (.O (px3978), .I0 (px4929), .I1 (\p_fsm_output(89)  ), .I2 (
         px10556)) ;
         defparam ix7595z1322.INIT = 8'h08;
    LUT4 ix7596z42370 (.O (px3979), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (px10556)) ;
         defparam ix7596z42370.INIT = 16'hA060;
    LUT5 ix8584z15138 (.O (px3980), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (px10556)) ;
         defparam ix8584z15138.INIT = 32'h66003600;
    LUT6 ix8585z1314 (.O (px3981), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (nx57748z30), .I4 (\p_fsm_output(89)  ), .I5 (px10556)) ;
         defparam ix8585z1314.INIT = 64'h11EE000001FE0000;
    LUT4 ix8586z802 (.O (px3982), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10643)) ;
         defparam ix8586z802.INIT = 16'hFE00;
    LUT4 ix8587z802 (.O (px3983), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10644)) ;
         defparam ix8587z802.INIT = 16'hFE00;
    LUT4 ix8588z802 (.O (px3984), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10645)) ;
         defparam ix8588z802.INIT = 16'hFE00;
    LUT4 ix8589z802 (.O (px3985), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10646)) ;
         defparam ix8589z802.INIT = 16'hFE00;
    LUT4 ix8590z802 (.O (px3986), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10647)) ;
         defparam ix8590z802.INIT = 16'hFE00;
    LUT4 ix8591z802 (.O (px3987), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10648)) ;
         defparam ix8591z802.INIT = 16'hFE00;
    LUT4 ix8592z802 (.O (px3988), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10649)) ;
         defparam ix8592z802.INIT = 16'hFE00;
    LUT4 ix8593z802 (.O (px3989), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10650)) ;
         defparam ix8593z802.INIT = 16'hFE00;
    LUT4 ix9581z802 (.O (px3990), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10651)) ;
         defparam ix9581z802.INIT = 16'hFE00;
    LUT4 ix9582z802 (.O (px3991), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10652)) ;
         defparam ix9582z802.INIT = 16'hFE00;
    LUT4 ix9583z802 (.O (px3992), .I0 (\fsm_output(85)  ), .I1 (\fsm_output(84)  
         ), .I2 (\fsm_output(83)  ), .I3 (px10653)) ;
         defparam ix9583z802.INIT = 16'hFE00;
    LUT4 ix9584z13890 (.O (px3993), .I0 (\p_fsm_output(77)  ), .I1 (
         \p_fsm_output(73)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .I3 (
         px10529)) ;
         defparam ix9584z13890.INIT = 16'h3120;
    LUT4 ix9585z13890 (.O (px3994), .I0 (\p_fsm_output(77)  ), .I1 (
         \p_fsm_output(73)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I3 (
         px10528)) ;
         defparam ix9585z13890.INIT = 16'h3120;
    LUT3 ix9586z1330 (.O (px3995), .I0 (\p_fsm_output(77)  ), .I1 (
         \p_fsm_output(73)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix9586z1330.INIT = 8'h10;
    LUT3 ix9587z1330 (.O (px3996), .I0 (\p_fsm_output(77)  ), .I1 (
         \p_fsm_output(73)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0])) ;
         defparam ix9587z1330.INIT = 8'h10;
    LUT6 ix9588z32034 (.O (px3997), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         nx55752z18), .I3 (\fsm_output(78)  ), .I4 (\fsm_output(72)  ), .I5 (
         px10523)) ;
         defparam ix9588z32034.INIT = 64'h000078FF00007800;
    LUT4 ix9589z4138 (.O (px3998), .I0 (px5135), .I1 (\fsm_output(78)  ), .I2 (
         \fsm_output(72)  ), .I3 (px10522)) ;
         defparam ix9589z4138.INIT = 16'h0B08;
    LUT6 ix9590z1314 (.O (px3999), .I0 (px5009), .I1 (px4920), .I2 (px4919), .I3 (
         \p_fsm_output(81)  ), .I4 (\fsm_output(80)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1])) ;
         defparam ix9590z1314.INIT = 64'h0080000080800000;
    LUT3 ix24540z1410 (.O (px4000), .I0 (px4921), .I1 (px4915), .I2 (
         \fsm_output(80)  )) ;
         defparam ix24540z1410.INIT = 8'h60;
    LUT4 ix24541z15138 (.O (px4001), .I0 (px4921), .I1 (px4918), .I2 (px4915), .I3 (
         \fsm_output(80)  )) ;
         defparam ix24541z15138.INIT = 16'h3600;
    LUT5 ix24542z1314 (.O (px4002), .I0 (nx11157z249), .I1 (px4921), .I2 (px4918
         ), .I3 (px4915), .I4 (\fsm_output(80)  )) ;
         defparam ix24542z1314.INIT = 32'h55560000;
    LUT4 ix24543z21938 (.O (px4003), .I0 (nx57748z12), .I1 (nx57748z13), .I2 (
         \fsm_output(80)  ), .I3 (px10515)) ;
         defparam ix24543z21938.INIT = 16'h5090;
    LUT6 ix24544z34082 (.O (px4004), .I0 (nx11157z109), .I1 (nx17141z19), .I2 (
         nx17141z23), .I3 (\fsm_output(70)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0])) ;
         defparam ix24544z34082.INIT = 64'h0000800080008000;
    LUT3 ix24545z1410 (.O (px4005), .I0 (nx17141z16), .I1 (px4835), .I2 (
         \fsm_output(70)  )) ;
         defparam ix24545z1410.INIT = 8'h60;
    LUT6 ix24546z8994 (.O (px4006), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\fsm_output(70)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1])) ;
         defparam ix24546z8994.INIT = 64'hEE001E001E001E00;
    LUT2 ix24547z1322 (.O (px4007), .I0 (\fsm_output(64)  ), .I1 (px10507)) ;
         defparam ix24547z1322.INIT = 4'h8;
    LUT2 ix24548z1322 (.O (px4008), .I0 (\fsm_output(64)  ), .I1 (px10506)) ;
         defparam ix24548z1322.INIT = 4'h8;
    LUT2 ix24549z1322 (.O (px4009), .I0 (\fsm_output(64)  ), .I1 (px10505)) ;
         defparam ix24549z1322.INIT = 4'h8;
    LUT6 ix25537z34082 (.O (px4010), .I0 (nx11157z109), .I1 (nx17141z19), .I2 (
         nx17141z23), .I3 (\fsm_output(65)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0])) ;
         defparam ix25537z34082.INIT = 64'h0000800080008000;
    LUT3 ix25538z1410 (.O (px4011), .I0 (nx17141z16), .I1 (px4835), .I2 (
         \fsm_output(65)  )) ;
         defparam ix25538z1410.INIT = 8'h60;
    LUT6 ix25539z8994 (.O (px4012), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\fsm_output(65)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1])) ;
         defparam ix25539z8994.INIT = 64'hEE001E001E001E00;
    LUT6 ix25540z1314 (.O (px4013), .I0 (px5009), .I1 (px4920), .I2 (px4919), .I3 (
         \p_fsm_output(81)  ), .I4 (\fsm_output(71)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1])) ;
         defparam ix25540z1314.INIT = 64'h0080000080800000;
    LUT3 ix25541z1410 (.O (px4014), .I0 (px4921), .I1 (px4915), .I2 (
         \fsm_output(71)  )) ;
         defparam ix25541z1410.INIT = 8'h60;
    LUT4 ix25542z15138 (.O (px4015), .I0 (px4921), .I1 (px4918), .I2 (px4915), .I3 (
         \fsm_output(71)  )) ;
         defparam ix25542z15138.INIT = 16'h3600;
    LUT5 ix25543z1314 (.O (px4016), .I0 (nx11157z249), .I1 (px4921), .I2 (px4918
         ), .I3 (px4915), .I4 (\fsm_output(71)  )) ;
         defparam ix25543z1314.INIT = 32'h55560000;
    LUT5 ix25544z40482 (.O (px4017), .I0 (nx57748z12), .I1 (nx57748z13), .I2 (
         \fsm_output(80)  ), .I3 (\fsm_output(71)  ), .I4 (px10515)) ;
         defparam ix25544z40482.INIT = 32'h59009900;
    LUT3 ix25545z1330 (.O (px4018), .I0 (nx27540z2), .I1 (p_rst), .I2 (
         \fsm_output(66)  )) ;
         defparam ix25545z1330.INIT = 8'h10;
    LUT4 ix25546z39714 (.O (px4019), .I0 (px4686), .I1 (px4683), .I2 (px4681), .I3 (
         \fsm_output(66)  )) ;
         defparam ix25546z39714.INIT = 16'h9600;
    LUT6 ix26534z1314 (.O (px4020), .I0 (px4695), .I1 (px4688), .I2 (px4686), .I3 (
         px4683), .I4 (px4681), .I5 (\fsm_output(66)  )) ;
         defparam ix26534z1314.INIT = 64'h6999666900000000;
    LUT2 ix26535z1322 (.O (px4021), .I0 (px4696), .I1 (\fsm_output(66)  )) ;
         defparam ix26535z1322.INIT = 4'h8;
    LUT6 ix26536z44876 (.O (px4022), .I0 (\fsm_output(66)  ), .I1 (px4695), .I2 (
         px4692), .I3 (px4688), .I4 (px4680), .I5 (px4679)) ;
         defparam ix26536z44876.INIT = 64'h02000080A8AAAA2A;
    LUT6 ix26537z34082 (.O (px4023), .I0 (nx11157z109), .I1 (nx17141z19), .I2 (
         nx17141z23), .I3 (\fsm_output(57)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0])) ;
         defparam ix26537z34082.INIT = 64'h0000800080008000;
    LUT3 ix26538z1410 (.O (px4024), .I0 (nx17141z16), .I1 (px4835), .I2 (
         \fsm_output(57)  )) ;
         defparam ix26538z1410.INIT = 8'h60;
    LUT6 ix26539z8994 (.O (px4025), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\fsm_output(57)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1])) ;
         defparam ix26539z8994.INIT = 64'hEE001E001E001E00;
    LUT6 ix26540z1314 (.O (px4026), .I0 (px5009), .I1 (px4920), .I2 (px4919), .I3 (
         \p_fsm_output(81)  ), .I4 (\fsm_output(58)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1])) ;
         defparam ix26540z1314.INIT = 64'h0080000080800000;
    LUT3 ix26541z1410 (.O (px4027), .I0 (px4921), .I1 (px4915), .I2 (
         \fsm_output(58)  )) ;
         defparam ix26541z1410.INIT = 8'h60;
    LUT4 ix26542z15138 (.O (px4028), .I0 (px4921), .I1 (px4918), .I2 (px4915), .I3 (
         \fsm_output(58)  )) ;
         defparam ix26542z15138.INIT = 16'h3600;
    LUT5 ix26543z1314 (.O (px4029), .I0 (nx11157z249), .I1 (px4921), .I2 (px4918
         ), .I3 (px4915), .I4 (\fsm_output(58)  )) ;
         defparam ix26543z1314.INIT = 32'h55560000;
    LUT5 ix27531z40482 (.O (px4030), .I0 (nx57748z12), .I1 (nx57748z13), .I2 (
         \fsm_output(80)  ), .I3 (\fsm_output(58)  ), .I4 (px10515)) ;
         defparam ix27531z40482.INIT = 32'h59009900;
    LUT4 ix27532z13890 (.O (px4031), .I0 (\p_fsm_output(51)  ), .I1 (
         \p_fsm_output(47)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .I3 (
         px10475)) ;
         defparam ix27532z13890.INIT = 16'h3120;
    LUT4 ix27533z13890 (.O (px4032), .I0 (\p_fsm_output(51)  ), .I1 (
         \p_fsm_output(47)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I3 (
         px10474)) ;
         defparam ix27533z13890.INIT = 16'h3120;
    LUT4 ix27534z1442 (.O (px4033), .I0 (nx11157z109), .I1 (nx17141z19), .I2 (
         nx17141z23), .I3 (\p_fsm_output(46)  )) ;
         defparam ix27534z1442.INIT = 16'h0080;
    LUT4 ix27536z1344 (.O (px4035), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\p_fsm_output(46)  )) ;
         defparam ix27536z1344.INIT = 16'h001E;
    LUT6 ix27537z34082 (.O (px4036), .I0 (nx11157z109), .I1 (nx17141z19), .I2 (
         nx17141z23), .I3 (\fsm_output(53)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0])) ;
         defparam ix27537z34082.INIT = 64'h0000800080008000;
    LUT6 ix27539z8994 (.O (px4038), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\fsm_output(53)  ), .I4 (\p_fsm_output(46)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1])) ;
         defparam ix27539z8994.INIT = 64'hEE001E001E001E00;
    LUT3 ix27540z1330 (.O (px4039), .I0 (nx27540z2), .I1 (p_rst), .I2 (
         \fsm_output(54)  )) ;
         defparam ix27540z1330.INIT = 8'h10;
    LUT4 ix28528z39714 (.O (px4040), .I0 (px4686), .I1 (px4683), .I2 (px4681), .I3 (
         \fsm_output(54)  )) ;
         defparam ix28528z39714.INIT = 16'h9600;
    LUT6 ix28529z1314 (.O (px4041), .I0 (px4695), .I1 (px4688), .I2 (px4686), .I3 (
         px4683), .I4 (px4681), .I5 (\fsm_output(54)  )) ;
         defparam ix28529z1314.INIT = 64'h6999666900000000;
    LUT2 ix28530z1322 (.O (px4042), .I0 (px4696), .I1 (\fsm_output(54)  )) ;
         defparam ix28530z1322.INIT = 4'h8;
    LUT6 ix28531z44876 (.O (px4043), .I0 (\fsm_output(54)  ), .I1 (px4695), .I2 (
         px4692), .I3 (px4688), .I4 (px4680), .I5 (px4679)) ;
         defparam ix28531z44876.INIT = 64'h02000080A8AAAA2A;
    LUT4 ix28532z9666 (.O (px4044), .I0 (px4929), .I1 (\p_fsm_output(89)  ), .I2 (
         \fsm_output(44)  ), .I3 (px10556)) ;
         defparam ix28532z9666.INIT = 16'h20A0;
    LUT5 ix28533z27426 (.O (px4045), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (\fsm_output(44)  ), .I4 (px10556)) ;
         defparam ix28533z27426.INIT = 32'hA6006600;
    LUT6 ix28534z1314 (.O (px4046), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (\fsm_output(44)  ), .I5 (
         px10556)) ;
         defparam ix28534z1314.INIT = 64'h6636000036360000;
    LUT2 ix28535z1322 (.O (px4047), .I0 (px4895), .I1 (\fsm_output(44)  )) ;
         defparam ix28535z1322.INIT = 4'h8;
    LUT2 ix28536z1322 (.O (px4048), .I0 (\fsm_output(38)  ), .I1 (px10450)) ;
         defparam ix28536z1322.INIT = 4'h8;
    LUT2 ix28537z1322 (.O (px4049), .I0 (\fsm_output(38)  ), .I1 (px10449)) ;
         defparam ix28537z1322.INIT = 4'h8;
    LUT2 ix29525z1322 (.O (px4050), .I0 (\fsm_output(38)  ), .I1 (px10448)) ;
         defparam ix29525z1322.INIT = 4'h8;
    LUT2 ix29526z1322 (.O (px4051), .I0 (\fsm_output(38)  ), .I1 (px10447)) ;
         defparam ix29526z1322.INIT = 4'h8;
    LUT4 ix29527z9666 (.O (px4052), .I0 (px4929), .I1 (\p_fsm_output(89)  ), .I2 (
         \fsm_output(39)  ), .I3 (px10556)) ;
         defparam ix29527z9666.INIT = 16'h20A0;
    LUT5 ix29528z27426 (.O (px4053), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (\fsm_output(39)  ), .I4 (px10556)) ;
         defparam ix29528z27426.INIT = 32'hA6006600;
    LUT6 ix29529z1314 (.O (px4054), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (\fsm_output(39)  ), .I5 (
         px10556)) ;
         defparam ix29529z1314.INIT = 64'h6636000036360000;
    LUT2 ix29530z1322 (.O (px4055), .I0 (px4895), .I1 (\fsm_output(39)  )) ;
         defparam ix29530z1322.INIT = 4'h8;
    LUT6 ix29531z50466 (.O (px4056), .I0 (px4741), .I1 (nx54036z16), .I2 (
         nx54036z17), .I3 (\fsm_output(45)  ), .I4 (\p_fsm_output(33)  ), .I5 (
         px10446)) ;
         defparam ix29531z50466.INIT = 64'h8000C0004000C000;
    LUT4 ix29532z39714 (.O (px4057), .I0 (px4686), .I1 (px4683), .I2 (px4681), .I3 (
         \fsm_output(45)  )) ;
         defparam ix29532z39714.INIT = 16'h9600;
    LUT6 ix29533z1314 (.O (px4058), .I0 (px4695), .I1 (px4688), .I2 (px4686), .I3 (
         px4683), .I4 (px4681), .I5 (\fsm_output(45)  )) ;
         defparam ix29533z1314.INIT = 64'h6999666900000000;
    LUT2 ix29534z1322 (.O (px4059), .I0 (px4696), .I1 (\fsm_output(45)  )) ;
         defparam ix29534z1322.INIT = 4'h8;
    LUT6 ix30522z44876 (.O (px4060), .I0 (\fsm_output(45)  ), .I1 (px4695), .I2 (
         px4692), .I3 (px4688), .I4 (px4680), .I5 (px4679)) ;
         defparam ix30522z44876.INIT = 64'h02000080A8AAAA2A;
    LUT3 ix30523z1322 (.O (px4061), .I0 (nx45061z18), .I1 (\fsm_output(40)  ), .I2 (
         px10431)) ;
         defparam ix30523z1322.INIT = 8'h08;
    LUT4 ix30524z42370 (.O (px4062), .I0 (nx45061z15), .I1 (nx45061z18), .I2 (
         \fsm_output(40)  ), .I3 (px10431)) ;
         defparam ix30524z42370.INIT = 16'hA060;
    LUT6 ix30525z38322 (.O (px4063), .I0 (nx32525z2), .I1 (nx45061z10), .I2 (
         \fsm_output(40)  ), .I3 (\fsm_output(28)  ), .I4 (px10396), .I5 (
         px10429)) ;
         defparam ix30525z38322.INIT = 64'h5050505050909090;
    LUT6 ix30526z1314 (.O (px4064), .I0 (nx45061z3), .I1 (nx45061z9), .I2 (
         nx45061z15), .I3 (nx45061z18), .I4 (\fsm_output(40)  ), .I5 (px10431)
         ) ;
         defparam ix30526z1314.INIT = 64'h5656000055560000;
    LUT6 ix30527z38322 (.O (px4065), .I0 (nx45061z2), .I1 (nx59023z10), .I2 (
         \fsm_output(40)  ), .I3 (\fsm_output(6)  ), .I4 (px10347), .I5 (px10427
         )) ;
         defparam ix30527z38322.INIT = 64'h5050505050909090;
    LUT4 ix30528z15906 (.O (px4066), .I0 (nx45061z2), .I1 (nx59023z3), .I2 (
         nx59023z9), .I3 (\fsm_output(40)  )) ;
         defparam ix30528z15906.INIT = 16'h3900;
    LUT4 ix30529z9666 (.O (px4067), .I0 (px4929), .I1 (\p_fsm_output(89)  ), .I2 (
         \fsm_output(31)  ), .I3 (px10556)) ;
         defparam ix30529z9666.INIT = 16'h20A0;
    LUT5 ix30530z27426 (.O (px4068), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (\fsm_output(31)  ), .I4 (px10556)) ;
         defparam ix30530z27426.INIT = 32'hA6006600;
    LUT6 ix30531z1314 (.O (px4069), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (\fsm_output(31)  ), .I5 (
         px10556)) ;
         defparam ix30531z1314.INIT = 64'h6636000036360000;
    LUT2 ix31519z1322 (.O (px4070), .I0 (px4895), .I1 (\fsm_output(31)  )) ;
         defparam ix31519z1322.INIT = 4'h8;
    LUT6 ix31520z1314 (.O (px4071), .I0 (px4741), .I1 (nx54036z16), .I2 (
         nx54036z17), .I3 (\p_fsm_output(33)  ), .I4 (\fsm_output(32)  ), .I5 (
         px10446)) ;
         defparam ix31520z1314.INIT = 64'h80C0000040C00000;
    LUT4 ix31521z39714 (.O (px4072), .I0 (px4686), .I1 (px4683), .I2 (px4681), .I3 (
         \fsm_output(32)  )) ;
         defparam ix31521z39714.INIT = 16'h9600;
    LUT6 ix31522z1314 (.O (px4073), .I0 (px4695), .I1 (px4688), .I2 (px4686), .I3 (
         px4683), .I4 (px4681), .I5 (\fsm_output(32)  )) ;
         defparam ix31522z1314.INIT = 64'h6999666900000000;
    LUT2 ix31523z1322 (.O (px4074), .I0 (px4696), .I1 (\fsm_output(32)  )) ;
         defparam ix31523z1322.INIT = 4'h8;
    LUT6 ix31524z44876 (.O (px4075), .I0 (\fsm_output(32)  ), .I1 (px4695), .I2 (
         px4692), .I3 (px4688), .I4 (px4680), .I5 (px4679)) ;
         defparam ix31524z44876.INIT = 64'h02000080A8AAAA2A;
    LUT4 ix31525z13890 (.O (px4076), .I0 (\p_fsm_output(25)  ), .I1 (
         \p_fsm_output(21)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1]), .I3 (
         px10412)) ;
         defparam ix31525z13890.INIT = 16'h3120;
    LUT4 ix31526z13890 (.O (px4077), .I0 (\p_fsm_output(25)  ), .I1 (
         \p_fsm_output(21)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0]), .I3 (
         px10411)) ;
         defparam ix31526z13890.INIT = 16'h3120;
    LUT4 ix31527z1836 (.O (px4078), .I0 (px4929), .I1 (\p_fsm_output(89)  ), .I2 (
         \p_fsm_output(20)  ), .I3 (px10556)) ;
         defparam ix31527z1836.INIT = 16'h020A;
    LUT5 ix31528z1416 (.O (px4079), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (\p_fsm_output(20)  ), .I4 (px10556)) ;
         defparam ix31528z1416.INIT = 32'h00A60066;
    LUT6 ix32516z15192 (.O (px4080), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (\p_fsm_output(20)  ), .I5 (
         px10556)) ;
         defparam ix32516z15192.INIT = 64'h0000663600003636;
    LUT2 ix32517z1316 (.O (px4081), .I0 (px4895), .I1 (\p_fsm_output(20)  )) ;
         defparam ix32517z1316.INIT = 4'h2;
    LUT4 ix32518z9666 (.O (px4082), .I0 (px4929), .I1 (\p_fsm_output(89)  ), .I2 (
         \fsm_output(27)  ), .I3 (px10556)) ;
         defparam ix32518z9666.INIT = 16'h20A0;
    LUT5 ix32519z27426 (.O (px4083), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (\fsm_output(27)  ), .I4 (px10556)) ;
         defparam ix32519z27426.INIT = 32'hA6006600;
    LUT6 ix32520z1314 (.O (px4084), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (\fsm_output(27)  ), .I5 (
         px10556)) ;
         defparam ix32520z1314.INIT = 64'h6636000036360000;
    LUT2 ix32521z1322 (.O (px4085), .I0 (px4895), .I1 (\fsm_output(27)  )) ;
         defparam ix32521z1322.INIT = 4'h8;
    LUT4 ix32522z9666 (.O (px4086), .I0 (nx45061z18), .I1 (\fsm_output(40)  ), .I2 (
         \fsm_output(28)  ), .I3 (px10431)) ;
         defparam ix32522z9666.INIT = 16'h20A0;
    LUT5 ix32523z27426 (.O (px4087), .I0 (nx45061z15), .I1 (nx45061z18), .I2 (
         \fsm_output(40)  ), .I3 (\fsm_output(28)  ), .I4 (px10431)) ;
         defparam ix32523z27426.INIT = 32'hA6006600;
    LUT4 ix32525z22068 (.O (nx32525z2), .I0 (nx45061z15), .I1 (nx45061z18), .I2 (
         \fsm_output(40)  ), .I3 (px10431)) ;
         defparam ix32525z22068.INIT = 16'h5111;
    LUT6 ix32525z40482 (.O (px4089), .I0 (nx32525z2), .I1 (nx45061z10), .I2 (
         \fsm_output(40)  ), .I3 (\fsm_output(28)  ), .I4 (px10396), .I5 (
         px10429)) ;
         defparam ix32525z40482.INIT = 64'h5500590055009900;
    LUT2 ix33513z1318 (.O (px4090), .I0 (nx37507z2), .I1 (\fsm_output(28)  )) ;
         defparam ix33513z1318.INIT = 4'h4;
    LUT3 ix33514z1458 (.O (px4091), .I0 (nx45061z2), .I1 (nx59023z9), .I2 (
         \fsm_output(28)  )) ;
         defparam ix33514z1458.INIT = 8'h90;
    LUT4 ix33515z15906 (.O (px4092), .I0 (nx45061z2), .I1 (nx59023z3), .I2 (
         nx59023z9), .I3 (\fsm_output(28)  )) ;
         defparam ix33515z15906.INIT = 16'h3900;
    LUT6 ix33516z1314 (.O (px4093), .I0 (px5009), .I1 (px4920), .I2 (px4919), .I3 (
         \p_fsm_output(81)  ), .I4 (\fsm_output(18)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1])) ;
         defparam ix33516z1314.INIT = 64'h0080000080800000;
    LUT3 ix33517z1410 (.O (px4094), .I0 (px4921), .I1 (px4915), .I2 (
         \fsm_output(18)  )) ;
         defparam ix33517z1410.INIT = 8'h60;
    LUT4 ix33518z15138 (.O (px4095), .I0 (px4921), .I1 (px4918), .I2 (px4915), .I3 (
         \fsm_output(18)  )) ;
         defparam ix33518z15138.INIT = 16'h3600;
    LUT5 ix33519z1314 (.O (px4096), .I0 (nx11157z249), .I1 (px4921), .I2 (px4918
         ), .I3 (px4915), .I4 (\fsm_output(18)  )) ;
         defparam ix33519z1314.INIT = 32'h55560000;
    LUT5 ix33520z40482 (.O (px4097), .I0 (nx57748z12), .I1 (nx57748z13), .I2 (
         \fsm_output(80)  ), .I3 (\fsm_output(18)  ), .I4 (px10515)) ;
         defparam ix33520z40482.INIT = 32'h59009900;
    LUT2 ix33521z1322 (.O (px4098), .I0 (\fsm_output(12)  ), .I1 (px10381)) ;
         defparam ix33521z1322.INIT = 4'h8;
    LUT2 ix33522z1322 (.O (px4099), .I0 (\fsm_output(12)  ), .I1 (px10380)) ;
         defparam ix33522z1322.INIT = 4'h8;
    LUT2 ix35509z1322 (.O (px4100), .I0 (\fsm_output(12)  ), .I1 (px10379)) ;
         defparam ix35509z1322.INIT = 4'h8;
    LUT2 ix35510z1322 (.O (px4101), .I0 (\fsm_output(12)  ), .I1 (px10378)) ;
         defparam ix35510z1322.INIT = 4'h8;
    LUT2 ix35511z1322 (.O (px4102), .I0 (\fsm_output(12)  ), .I1 (px10377)) ;
         defparam ix35511z1322.INIT = 4'h8;
    LUT6 ix35512z1314 (.O (px4103), .I0 (px5009), .I1 (px4920), .I2 (px4919), .I3 (
         \p_fsm_output(81)  ), .I4 (\fsm_output(13)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1])) ;
         defparam ix35512z1314.INIT = 64'h0080000080800000;
    LUT3 ix35513z1410 (.O (px4104), .I0 (px4921), .I1 (px4915), .I2 (
         \fsm_output(13)  )) ;
         defparam ix35513z1410.INIT = 8'h60;
    LUT4 ix35514z15138 (.O (px4105), .I0 (px4921), .I1 (px4918), .I2 (px4915), .I3 (
         \fsm_output(13)  )) ;
         defparam ix35514z15138.INIT = 16'h3600;
    LUT5 ix35515z1314 (.O (px4106), .I0 (nx11157z249), .I1 (px4921), .I2 (px4918
         ), .I3 (px4915), .I4 (\fsm_output(13)  )) ;
         defparam ix35515z1314.INIT = 32'h55560000;
    LUT5 ix35516z40482 (.O (px4107), .I0 (nx57748z12), .I1 (nx57748z13), .I2 (
         \fsm_output(80)  ), .I3 (\fsm_output(13)  ), .I4 (px10515)) ;
         defparam ix35516z40482.INIT = 32'h59009900;
    LUT4 ix35517z9666 (.O (px4108), .I0 (nx45061z18), .I1 (\fsm_output(40)  ), .I2 (
         \fsm_output(19)  ), .I3 (px10431)) ;
         defparam ix35517z9666.INIT = 16'h20A0;
    LUT5 ix35518z27426 (.O (px4109), .I0 (nx45061z15), .I1 (nx45061z18), .I2 (
         \fsm_output(40)  ), .I3 (\fsm_output(19)  ), .I4 (px10431)) ;
         defparam ix35518z27426.INIT = 32'hA6006600;
    LUT6 ix36506z1314 (.O (px4110), .I0 (nx45061z9), .I1 (nx45061z15), .I2 (
         nx45061z18), .I3 (\fsm_output(40)  ), .I4 (\fsm_output(19)  ), .I5 (
         px10431)) ;
         defparam ix36506z1314.INIT = 64'h6656000056560000;
    LUT2 ix36507z1318 (.O (px4111), .I0 (nx37507z2), .I1 (\fsm_output(19)  )) ;
         defparam ix36507z1318.INIT = 4'h4;
    LUT3 ix36508z1458 (.O (px4112), .I0 (nx45061z2), .I1 (nx59023z9), .I2 (
         \fsm_output(19)  )) ;
         defparam ix36508z1458.INIT = 8'h90;
    LUT4 ix36509z15906 (.O (px4113), .I0 (nx45061z2), .I1 (nx59023z3), .I2 (
         nx59023z9), .I3 (\fsm_output(19)  )) ;
         defparam ix36509z15906.INIT = 16'h3900;
    LUT2 ix34957z1316 (.O (nx34957z2), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(6)  )) ;
         defparam ix34957z1316.INIT = 4'h1;
    LUT6 ix36511z34082 (.O (px4115), .I0 (px5009), .I1 (px4920), .I2 (px4919), .I3 (
         nx36511z5), .I4 (\p_fsm_output(81)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1])) ;
         defparam ix36511z34082.INIT = 64'h0000800080008000;
    LUT4 ix36512z1586 (.O (px4116), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(2)  
         ), .I2 (px4921), .I3 (px4915)) ;
         defparam ix36512z1586.INIT = 16'h0110;
    LUT5 ix36513z1586 (.O (px4117), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(2)  
         ), .I2 (px4921), .I3 (px4918), .I4 (px4915)) ;
         defparam ix36513z1586.INIT = 32'h00110110;
    LUT6 ix36514z1586 (.O (px4118), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(2)  
         ), .I2 (nx11157z249), .I3 (px4921), .I4 (px4918), .I5 (px4915)) ;
         defparam ix36514z1586.INIT = 64'h0101010101010110;
    LUT6 ix36515z2085 (.O (px4119), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(6)  ), .I2 (\fsm_output(2)  ), .I3 (px10515), .I4 (
         nx57748z12), .I5 (nx57748z13)) ;
         defparam ix36515z2085.INIT = 64'h0103020000000303;
    LUT4 ix37503z1836 (.O (px4120), .I0 (nx45061z18), .I1 (\fsm_output(40)  ), .I2 (
         \fsm_output(2)  ), .I3 (px10431)) ;
         defparam ix37503z1836.INIT = 16'h020A;
    LUT5 ix37504z1416 (.O (px4121), .I0 (nx45061z15), .I1 (nx45061z18), .I2 (
         \fsm_output(40)  ), .I3 (\fsm_output(2)  ), .I4 (px10431)) ;
         defparam ix37504z1416.INIT = 32'h00A60066;
    LUT6 ix37505z23416 (.O (px4122), .I0 (nx45061z9), .I1 (nx45061z15), .I2 (
         nx45061z18), .I3 (\fsm_output(40)  ), .I4 (\fsm_output(2)  ), .I5 (
         px10431)) ;
         defparam ix37505z23416.INIT = 64'h0000665600005656;
    LUT6 ix37507z45004 (.O (nx37507z2), .I0 (nx45061z3), .I1 (nx45061z9), .I2 (
         nx45061z15), .I3 (nx45061z18), .I4 (\fsm_output(40)  ), .I5 (px10431)
         ) ;
         defparam ix37507z45004.INIT = 64'hA9A9AAA9AAA9AAA9;
    LUT2 ix37507z1315 (.O (px4124), .I0 (nx37507z2), .I1 (\fsm_output(2)  )) ;
         defparam ix37507z1315.INIT = 4'h1;
    LUT3 ix37508z1323 (.O (px4125), .I0 (nx45061z2), .I1 (nx59023z9), .I2 (
         \fsm_output(2)  )) ;
         defparam ix37508z1323.INIT = 8'h09;
    LUT4 ix59023z6758 (.O (nx59023z10), .I0 (\fsm_output(28)  ), .I1 (
         \fsm_output(19)  ), .I2 (px10362), .I3 (px10394)) ;
         defparam ix59023z6758.INIT = 16'h153F;
    LUT5 ix59023z4048 (.O (nx59023z9), .I0 (nx59023z10), .I1 (\fsm_output(40)  )
         , .I2 (\fsm_output(6)  ), .I3 (px10347), .I4 (px10427)) ;
         defparam ix59023z4048.INIT = 32'h02220AAA;
    LUT4 ix59023z6756 (.O (nx59023z4), .I0 (\fsm_output(28)  ), .I1 (
         \fsm_output(19)  ), .I2 (px10361), .I3 (px10393)) ;
         defparam ix59023z6756.INIT = 16'h153F;
    LUT5 ix59023z4046 (.O (nx59023z3), .I0 (nx59023z4), .I1 (\fsm_output(40)  )
         , .I2 (\fsm_output(6)  ), .I3 (px10346), .I4 (px10426)) ;
         defparam ix59023z4046.INIT = 32'h02220AAA;
    LUT6 ix45061z5419 (.O (nx45061z18), .I0 (\fsm_output(28)  ), .I1 (
         \fsm_output(19)  ), .I2 (\fsm_output(6)  ), .I3 (px10351), .I4 (px10366
         ), .I5 (px10398)) ;
         defparam ix45061z5419.INIT = 64'h0111055503330FFF;
    LUT4 ix45061z6762 (.O (nx45061z16), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(6)  ), .I2 (px10350), .I3 (px10365)) ;
         defparam ix45061z6762.INIT = 16'h153F;
    LUT5 ix45061z4052 (.O (nx45061z15), .I0 (nx45061z16), .I1 (\fsm_output(40)  
         ), .I2 (\fsm_output(28)  ), .I3 (px10397), .I4 (px10430)) ;
         defparam ix45061z4052.INIT = 32'h02220AAA;
    LUT4 ix45061z6760 (.O (nx45061z10), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(6)  ), .I2 (px10349), .I3 (px10364)) ;
         defparam ix45061z6760.INIT = 16'h153F;
    LUT5 ix45061z4050 (.O (nx45061z9), .I0 (nx45061z10), .I1 (\fsm_output(40)  )
         , .I2 (\fsm_output(28)  ), .I3 (px10396), .I4 (px10429)) ;
         defparam ix45061z4050.INIT = 32'h02220AAA;
    LUT4 ix45061z6758 (.O (nx45061z4), .I0 (\fsm_output(28)  ), .I1 (
         \fsm_output(19)  ), .I2 (px10363), .I3 (px10395)) ;
         defparam ix45061z6758.INIT = 16'h153F;
    LUT5 ix45061z4048 (.O (nx45061z3), .I0 (nx45061z4), .I1 (\fsm_output(40)  )
         , .I2 (\fsm_output(6)  ), .I3 (px10348), .I4 (px10428)) ;
         defparam ix45061z4048.INIT = 32'h02220AAA;
    LUT6 ix45061z1322 (.O (nx45061z2), .I0 (nx45061z3), .I1 (nx45061z9), .I2 (
         nx45061z15), .I3 (nx45061z18), .I4 (\fsm_output(40)  ), .I5 (px10431)
         ) ;
         defparam ix45061z1322.INIT = 64'h0101000100010001;
    LUT4 ix38508z1371 (.O (px4138), .I0 (nx45061z2), .I1 (nx59023z3), .I2 (
         nx59023z9), .I3 (\fsm_output(2)  )) ;
         defparam ix38508z1371.INIT = 16'h0039;
    LUT2 ix36511z1318 (.O (nx36511z5), .I0 (\fsm_output(6)  ), .I1 (
         \fsm_output(2)  )) ;
         defparam ix36511z1318.INIT = 4'h1;
    LUT6 ix55752z1314 (.O (px4140), .I0 (nx55752z2), .I1 (nx11157z3), .I2 (
         nx57748z9), .I3 (nx57748z38), .I4 (\p_fsm_output(90)  ), .I5 (
         \p_fsm_output(7)  )) ;
         defparam ix55752z1314.INIT = 64'h8CEF00000CCF0000;
    LUT4 ix46478z4643 (.O (px4200), .I0 (px4199), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[0])) ;
         defparam ix46478z4643.INIT = 16'h0D01;
    LUT4 ix46480z4643 (.O (px4202), .I0 (px4201), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[1])) ;
         defparam ix46480z4643.INIT = 16'h0D01;
    LUT4 ix46482z4643 (.O (px4204), .I0 (px4203), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[2])) ;
         defparam ix46482z4643.INIT = 16'h0D01;
    LUT4 ix46484z4643 (.O (px4206), .I0 (px4205), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[3])) ;
         defparam ix46484z4643.INIT = 16'h0D01;
    LUT4 ix46486z4643 (.O (px4208), .I0 (px4207), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[4])) ;
         defparam ix46486z4643.INIT = 16'h0D01;
    LUT4 ix47475z4643 (.O (px4210), .I0 (px4209), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[5])) ;
         defparam ix47475z4643.INIT = 16'h0D01;
    LUT4 ix47477z4643 (.O (px4212), .I0 (px4211), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[6])) ;
         defparam ix47477z4643.INIT = 16'h0D01;
    LUT4 ix47479z4643 (.O (px4214), .I0 (px4213), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[7])) ;
         defparam ix47479z4643.INIT = 16'h0D01;
    LUT4 ix47481z4643 (.O (px4216), .I0 (px4215), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[8])) ;
         defparam ix47481z4643.INIT = 16'h0D01;
    LUT4 ix47483z4643 (.O (px4218), .I0 (px4217), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[9])) ;
         defparam ix47483z4643.INIT = 16'h0D01;
    LUT4 ix48472z4643 (.O (px4220), .I0 (px4219), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[10])) ;
         defparam ix48472z4643.INIT = 16'h0D01;
    LUT4 ix48474z4643 (.O (px4222), .I0 (px4221), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[11])) ;
         defparam ix48474z4643.INIT = 16'h0D01;
    LUT4 ix48476z4643 (.O (px4224), .I0 (px4223), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[12])) ;
         defparam ix48476z4643.INIT = 16'h0D01;
    LUT4 ix48478z4643 (.O (px4226), .I0 (px4225), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[13])) ;
         defparam ix48478z4643.INIT = 16'h0D01;
    LUT4 ix48480z4643 (.O (px4228), .I0 (px4227), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[14])) ;
         defparam ix48480z4643.INIT = 16'h0D01;
    LUT4 ix49469z4643 (.O (px4230), .I0 (px4229), .I1 (\p_fsm_output(77)  ), .I2 (
         \p_fsm_output(73)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6_dfm_1[15])) ;
         defparam ix49469z4643.INIT = 16'h0D01;
    LUT6 ix49470z1314 (.O (px4231), .I0 (\p_fsm_output(61)  ), .I1 (
         p_CR3_simple_aux_15_lpi_7_dfm), .I2 (p_CR3_simple_aux_15_lpi_7), .I3 (
         p_nbus_CNN_main_simple_core_inst_z_out_24[19]), .I4 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st), .I5 (px4247)) ;
         defparam ix49470z1314.INIT = 64'hD8D8DD8800000000;
    LUT6 ix49471z51494 (.O (px4232), .I0 (px4281), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[8]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[0]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49471z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49472z51494 (.O (px4233), .I0 (px4283), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[7]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[1]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49472z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49473z51494 (.O (px4234), .I0 (px4285), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[6]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[2]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49473z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49474z51494 (.O (px4235), .I0 (px4287), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[9]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[3]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49474z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49475z51494 (.O (px4236), .I0 (px4289), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[5]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[4]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49475z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49476z51494 (.O (px4237), .I0 (px4291), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[5]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49476z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49477z51494 (.O (px4238), .I0 (px4293), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[3]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[6]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49477z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix49478z51494 (.O (px4239), .I0 (px4295), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[10]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[7]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix49478z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50466z51494 (.O (px4240), .I0 (px4297), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[11]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[8]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50466z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50467z51494 (.O (px4241), .I0 (px4299), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[12]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[9]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50467z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50468z51494 (.O (px4242), .I0 (px4301), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[10]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50468z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50469z51494 (.O (px4243), .I0 (px4303), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[13]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[11]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50469z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50470z51494 (.O (px4244), .I0 (px4305), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[12]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50470z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50471z51494 (.O (px4245), .I0 (px4307), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7[13]), .I5 (
         p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50471z51494.INIT = 64'hCC0CC000C404C404;
    LUT6 ix50472z51494 (.O (px4246), .I0 (px4309), .I1 (px4247), .I2 (
         \p_fsm_output(61)  ), .I3 (p_CR3_simple_aux_0_lpi_7_dfm), .I4 (
         p_CR3_simple_aux_0_lpi_7), .I5 (p_FOR_B_4_lor_2_lpi_7_dfm_st)) ;
         defparam ix50472z51494.INIT = 64'hCC0CC000C404C404;
    LUT5 ix50472z1316 (.O (px4247), .I0 (\fsm_output(71)  ), .I1 (
         \fsm_output(66)  ), .I2 (\fsm_output(65)  ), .I3 (\fsm_output(64)  ), .I4 (
         \fsm_output(58)  )) ;
         defparam ix50472z1316.INIT = 32'h00000001;
    LUT4 ix50475z4643 (.O (px4249), .I0 (px4248), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[0])) ;
         defparam ix50475z4643.INIT = 16'h0D01;
    LUT4 ix51464z4643 (.O (px4251), .I0 (px4250), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[1])) ;
         defparam ix51464z4643.INIT = 16'h0D01;
    LUT4 ix51466z4643 (.O (px4253), .I0 (px4252), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[2])) ;
         defparam ix51466z4643.INIT = 16'h0D01;
    LUT4 ix51468z4643 (.O (px4255), .I0 (px4254), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[3])) ;
         defparam ix51468z4643.INIT = 16'h0D01;
    LUT4 ix51470z4643 (.O (px4257), .I0 (px4256), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[4])) ;
         defparam ix51470z4643.INIT = 16'h0D01;
    LUT4 ix51472z4643 (.O (px4259), .I0 (px4258), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[5])) ;
         defparam ix51472z4643.INIT = 16'h0D01;
    LUT4 ix52461z4643 (.O (px4261), .I0 (px4260), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[6])) ;
         defparam ix52461z4643.INIT = 16'h0D01;
    LUT4 ix52463z4643 (.O (px4263), .I0 (px4262), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[7])) ;
         defparam ix52463z4643.INIT = 16'h0D01;
    LUT4 ix52465z4643 (.O (px4265), .I0 (px4264), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[8])) ;
         defparam ix52465z4643.INIT = 16'h0D01;
    LUT4 ix52467z4643 (.O (px4267), .I0 (px4266), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[9])) ;
         defparam ix52467z4643.INIT = 16'h0D01;
    LUT4 ix52469z4643 (.O (px4269), .I0 (px4268), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[10])) ;
         defparam ix52469z4643.INIT = 16'h0D01;
    LUT4 ix53458z4643 (.O (px4271), .I0 (px4270), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[11])) ;
         defparam ix53458z4643.INIT = 16'h0D01;
    LUT4 ix53460z4643 (.O (px4273), .I0 (px4272), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[12])) ;
         defparam ix53460z4643.INIT = 16'h0D01;
    LUT4 ix53462z4643 (.O (px4275), .I0 (px4274), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[13])) ;
         defparam ix53462z4643.INIT = 16'h0D01;
    LUT4 ix53464z4643 (.O (px4277), .I0 (px4276), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[14])) ;
         defparam ix53464z4643.INIT = 16'h0D01;
    LUT4 ix53466z4643 (.O (px4279), .I0 (px4278), .I1 (\p_fsm_output(51)  ), .I2 (
         \p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6_dfm_1[15])) ;
         defparam ix53466z4643.INIT = 16'h0D01;
    LUT6 ix54454z1314 (.O (px4280), .I0 (\p_fsm_output(35)  ), .I1 (
         p_CR2_simple_aux_15_lpi_7_dfm), .I2 (p_CR2_simple_aux_15_lpi_7), .I3 (
         p_nbus_CNN_main_simple_core_inst_z_out_24[19]), .I4 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st), .I5 (px4311)) ;
         defparam ix54454z1314.INIT = 64'hD8D8DD8800000000;
    LUT6 ix54456z42788 (.O (px4282), .I0 (px4311), .I1 (px4281), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[0]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix54456z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix54458z42788 (.O (px4284), .I0 (px4311), .I1 (px4283), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[1]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix54458z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix54460z42788 (.O (px4286), .I0 (px4311), .I1 (px4285), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[2]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix54460z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix54462z42788 (.O (px4288), .I0 (px4311), .I1 (px4287), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[3]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[3]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix54462z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix55451z42788 (.O (px4290), .I0 (px4311), .I1 (px4289), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[4]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix55451z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix55453z42788 (.O (px4292), .I0 (px4311), .I1 (px4291), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[5]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[5]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix55453z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix55455z42788 (.O (px4294), .I0 (px4311), .I1 (px4293), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[6]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[6]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix55455z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix55457z42788 (.O (px4296), .I0 (px4311), .I1 (px4295), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[7]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[7]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix55457z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix55459z42788 (.O (px4298), .I0 (px4311), .I1 (px4297), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[8]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[8]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix55459z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix57447z42788 (.O (px4300), .I0 (px4311), .I1 (px4299), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[9]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[9]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix57447z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix57449z42788 (.O (px4302), .I0 (px4311), .I1 (px4301), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[10]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[10]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix57449z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix57451z42788 (.O (px4304), .I0 (px4311), .I1 (px4303), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[11]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[11]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix57451z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix57453z42788 (.O (px4306), .I0 (px4311), .I1 (px4305), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[12]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[12]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix57453z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix57455z42788 (.O (px4308), .I0 (px4311), .I1 (px4307), .I2 (
         \p_fsm_output(35)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[13]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7[13]), .I5 (
         p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix57455z42788.INIT = 64'hAA0AA000A202A202;
    LUT6 ix58444z42788 (.O (px4310), .I0 (px4311), .I1 (px4309), .I2 (
         \p_fsm_output(35)  ), .I3 (p_CR2_simple_aux_0_lpi_7_dfm), .I4 (
         p_CR2_simple_aux_0_lpi_7), .I5 (p_FOR_B_2_lor_2_lpi_7_dfm_st)) ;
         defparam ix58444z42788.INIT = 64'hAA0AA000A202A202;
    LUT5 ix58444z1316 (.O (px4311), .I0 (\fsm_output(45)  ), .I1 (
         \fsm_output(40)  ), .I2 (\fsm_output(39)  ), .I3 (\fsm_output(38)  ), .I4 (
         \fsm_output(32)  )) ;
         defparam ix58444z1316.INIT = 32'h00000001;
    LUT4 ix58447z4643 (.O (px4313), .I0 (px4312), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[0])) ;
         defparam ix58447z4643.INIT = 16'h0D01;
    LUT4 ix58449z4643 (.O (px4315), .I0 (px4314), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[1])) ;
         defparam ix58449z4643.INIT = 16'h0D01;
    LUT4 ix58451z4643 (.O (px4317), .I0 (px4316), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[2])) ;
         defparam ix58451z4643.INIT = 16'h0D01;
    LUT4 ix58453z4643 (.O (px4319), .I0 (px4318), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[3])) ;
         defparam ix58453z4643.INIT = 16'h0D01;
    LUT4 ix59442z4643 (.O (px4321), .I0 (px4320), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[4])) ;
         defparam ix59442z4643.INIT = 16'h0D01;
    LUT4 ix59444z4643 (.O (px4323), .I0 (px4322), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[5])) ;
         defparam ix59444z4643.INIT = 16'h0D01;
    LUT4 ix59446z4643 (.O (px4325), .I0 (px4324), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[6])) ;
         defparam ix59446z4643.INIT = 16'h0D01;
    LUT4 ix59448z4643 (.O (px4327), .I0 (px4326), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[7])) ;
         defparam ix59448z4643.INIT = 16'h0D01;
    LUT4 ix59450z4643 (.O (px4329), .I0 (px4328), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[8])) ;
         defparam ix59450z4643.INIT = 16'h0D01;
    LUT4 ix60439z4643 (.O (px4331), .I0 (px4330), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[9])) ;
         defparam ix60439z4643.INIT = 16'h0D01;
    LUT4 ix60441z4643 (.O (px4333), .I0 (px4332), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[10])) ;
         defparam ix60441z4643.INIT = 16'h0D01;
    LUT4 ix60443z4643 (.O (px4335), .I0 (px4334), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[11])) ;
         defparam ix60443z4643.INIT = 16'h0D01;
    LUT4 ix60445z4643 (.O (px4337), .I0 (px4336), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[12])) ;
         defparam ix60445z4643.INIT = 16'h0D01;
    LUT4 ix60447z4643 (.O (px4339), .I0 (px4338), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[13])) ;
         defparam ix60447z4643.INIT = 16'h0D01;
    LUT4 ix61436z4643 (.O (px4341), .I0 (px4340), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[14])) ;
         defparam ix61436z4643.INIT = 16'h0D01;
    LUT4 ix61438z4643 (.O (px4343), .I0 (px4342), .I1 (\p_fsm_output(25)  ), .I2 (
         \p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6_dfm_1[15])) ;
         defparam ix61438z4643.INIT = 16'h0D01;
    LUT6 ix61439z1314 (.O (px4344), .I0 (\p_fsm_output(9)  ), .I1 (
         p_CR1_simple_aux_15_lpi_7_dfm), .I2 (p_CR1_simple_aux_15_lpi_7), .I3 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_if_acc_psp_sva_1[18]), .I4 (
         p_FOR_B_lor_2_lpi_7_dfm_st), .I5 (px4377)) ;
         defparam ix61439z1314.INIT = 64'hD8D8DD8800000000;
    LUT4 ix61441z51494 (.O (px4346), .I0 (px4345), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[0])) ;
         defparam ix61441z51494.INIT = 16'hC404;
    LUT4 ix61443z51494 (.O (px4348), .I0 (px4347), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[1])) ;
         defparam ix61443z51494.INIT = 16'hC404;
    LUT4 ix62432z51494 (.O (px4350), .I0 (px4349), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[2])) ;
         defparam ix62432z51494.INIT = 16'hC404;
    LUT4 ix62434z51494 (.O (px4352), .I0 (px4351), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[3])) ;
         defparam ix62434z51494.INIT = 16'hC404;
    LUT4 ix62436z51494 (.O (px4354), .I0 (px4353), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[4])) ;
         defparam ix62436z51494.INIT = 16'hC404;
    LUT4 ix62438z51494 (.O (px4356), .I0 (px4355), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[5])) ;
         defparam ix62438z51494.INIT = 16'hC404;
    LUT4 ix62440z51494 (.O (px4358), .I0 (px4357), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[6])) ;
         defparam ix62440z51494.INIT = 16'hC404;
    LUT4 ix63429z51494 (.O (px4360), .I0 (px4359), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[7])) ;
         defparam ix63429z51494.INIT = 16'hC404;
    LUT4 ix63431z51494 (.O (px4362), .I0 (px4361), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[8])) ;
         defparam ix63431z51494.INIT = 16'hC404;
    LUT4 ix63433z51494 (.O (px4364), .I0 (px4363), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[9])) ;
         defparam ix63433z51494.INIT = 16'hC404;
    LUT4 ix63435z51494 (.O (px4366), .I0 (px4365), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[10])) ;
         defparam ix63435z51494.INIT = 16'hC404;
    LUT4 ix63437z51494 (.O (px4368), .I0 (px4367), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[11])) ;
         defparam ix63437z51494.INIT = 16'hC404;
    LUT4 ix64426z51494 (.O (px4370), .I0 (px4369), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[12])) ;
         defparam ix64426z51494.INIT = 16'hC404;
    LUT4 ix64428z51494 (.O (px4372), .I0 (px4371), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[13])) ;
         defparam ix64428z51494.INIT = 16'hC404;
    LUT4 ix64432z51494 (.O (px4376), .I0 (px4375), .I1 (px4377), .I2 (
         \p_fsm_output(9)  ), .I3 (p_CR1_simple_aux_0_lpi_7_dfm)) ;
         defparam ix64432z51494.INIT = 16'hC404;
    LUT5 ix64432z1316 (.O (px4377), .I0 (\fsm_output(19)  ), .I1 (
         \fsm_output(14)  ), .I2 (\fsm_output(13)  ), .I3 (\fsm_output(12)  ), .I4 (
         \fsm_output(6)  )) ;
         defparam ix64432z1316.INIT = 32'h00000001;
    LUT4 ix64435z1570 (.O (px4379), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(5)  
         ), .I2 (\fsm_output(2)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[0])) ;
         defparam ix64435z1570.INIT = 16'h0100;
    LUT4 ix65423z1570 (.O (px4380), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(5)  
         ), .I2 (\fsm_output(2)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[1])) ;
         defparam ix65423z1570.INIT = 16'h0100;
    LUT4 ix65424z1570 (.O (px4381), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(5)  
         ), .I2 (\fsm_output(2)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[2])) ;
         defparam ix65424z1570.INIT = 16'h0100;
    LUT4 ix65425z1570 (.O (px4382), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(5)  
         ), .I2 (\fsm_output(2)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[3])) ;
         defparam ix65425z1570.INIT = 16'h0100;
    LUT4 ix65426z1570 (.O (px4383), .I0 (\fsm_output(6)  ), .I1 (\fsm_output(5)  
         ), .I2 (\fsm_output(2)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva_1[4])) ;
         defparam ix65426z1570.INIT = 16'h0100;
    LUT2 ix65427z1322 (.O (px4384), .I0 (\p_fsm_output(8)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix65427z1322.INIT = 4'h8;
    LUT2 ix65428z1322 (.O (px4385), .I0 (\p_fsm_output(8)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0])) ;
         defparam ix65428z1322.INIT = 4'h8;
    LUT2 ix65430z1322 (.O (px4387), .I0 (\fsm_output(17)  ), .I1 (px10392)) ;
         defparam ix65430z1322.INIT = 4'h8;
    LUT2 ix65431z1322 (.O (px4388), .I0 (\fsm_output(17)  ), .I1 (px10391)) ;
         defparam ix65431z1322.INIT = 4'h8;
    LUT2 ix65432z1322 (.O (px4389), .I0 (\fsm_output(17)  ), .I1 (px10390)) ;
         defparam ix65432z1322.INIT = 4'h8;
    LUT2 ix884z1322 (.O (px4390), .I0 (\fsm_output(17)  ), .I1 (px10389)) ;
         defparam ix884z1322.INIT = 4'h8;
    LUT2 ix885z1322 (.O (px4391), .I0 (\fsm_output(17)  ), .I1 (px10388)) ;
         defparam ix885z1322.INIT = 4'h8;
    LUT3 ix886z1330 (.O (px4392), .I0 (\p_fsm_output(25)  ), .I1 (
         \p_fsm_output(21)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix886z1330.INIT = 8'h10;
    LUT3 ix887z1330 (.O (px4393), .I0 (\p_fsm_output(25)  ), .I1 (
         \p_fsm_output(21)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0])) ;
         defparam ix887z1330.INIT = 8'h10;
    LUT2 ix888z1322 (.O (px4394), .I0 (\fsm_output(30)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[0])) ;
         defparam ix888z1322.INIT = 4'h8;
    LUT2 ix889z1322 (.O (px4395), .I0 (\fsm_output(30)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[1])) ;
         defparam ix889z1322.INIT = 4'h8;
    LUT2 ix890z1322 (.O (px4396), .I0 (\fsm_output(30)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[2])) ;
         defparam ix890z1322.INIT = 4'h8;
    LUT2 ix891z1322 (.O (px4397), .I0 (\fsm_output(30)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva_1[3])) ;
         defparam ix891z1322.INIT = 4'h8;
    LUT2 ix893z1322 (.O (px4399), .I0 (\p_fsm_output(34)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix893z1322.INIT = 4'h8;
    LUT2 ix2880z1322 (.O (px4400), .I0 (\p_fsm_output(34)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0])) ;
         defparam ix2880z1322.INIT = 4'h8;
    LUT2 ix2881z1322 (.O (px4401), .I0 (\fsm_output(43)  ), .I1 (px10459)) ;
         defparam ix2881z1322.INIT = 4'h8;
    LUT2 ix2882z1322 (.O (px4402), .I0 (\fsm_output(43)  ), .I1 (px10458)) ;
         defparam ix2882z1322.INIT = 4'h8;
    LUT2 ix2883z1322 (.O (px4403), .I0 (\fsm_output(43)  ), .I1 (px10457)) ;
         defparam ix2883z1322.INIT = 4'h8;
    LUT2 ix2884z1322 (.O (px4404), .I0 (\fsm_output(43)  ), .I1 (px10456)) ;
         defparam ix2884z1322.INIT = 4'h8;
    LUT3 ix2885z1330 (.O (px4405), .I0 (\p_fsm_output(51)  ), .I1 (
         \p_fsm_output(47)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix2885z1330.INIT = 8'h10;
    LUT3 ix2886z1330 (.O (px4406), .I0 (\p_fsm_output(51)  ), .I1 (
         \p_fsm_output(47)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0])) ;
         defparam ix2886z1330.INIT = 8'h10;
    LUT2 ix2887z1322 (.O (px4407), .I0 (\fsm_output(56)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[0])) ;
         defparam ix2887z1322.INIT = 4'h8;
    LUT2 ix2888z1322 (.O (px4408), .I0 (\fsm_output(56)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[1])) ;
         defparam ix2888z1322.INIT = 4'h8;
    LUT2 ix2889z1322 (.O (px4409), .I0 (\fsm_output(56)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva_1[2])) ;
         defparam ix2889z1322.INIT = 4'h8;
    LUT2 ix3877z1322 (.O (px4410), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[1])) ;
         defparam ix3877z1322.INIT = 4'h8;
    LUT2 ix3878z1322 (.O (px4411), .I0 (\p_fsm_output(60)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva_1[0])) ;
         defparam ix3878z1322.INIT = 4'h8;
    LUT2 ix3879z1322 (.O (px4412), .I0 (\fsm_output(69)  ), .I1 (px10514)) ;
         defparam ix3879z1322.INIT = 4'h8;
    LUT2 ix3880z1322 (.O (px4413), .I0 (\fsm_output(69)  ), .I1 (px10513)) ;
         defparam ix3880z1322.INIT = 4'h8;
    LUT2 ix3881z1322 (.O (px4414), .I0 (\fsm_output(69)  ), .I1 (px10512)) ;
         defparam ix3881z1322.INIT = 4'h8;
    LUT2 ix3882z1322 (.O (px4415), .I0 (\fsm_output(83)  ), .I1 (px10552)) ;
         defparam ix3882z1322.INIT = 4'h8;
    LUT2 ix3883z1322 (.O (px4416), .I0 (\fsm_output(83)  ), .I1 (px10551)) ;
         defparam ix3883z1322.INIT = 4'h8;
    LUT2 ix3884z1322 (.O (px4417), .I0 (\fsm_output(83)  ), .I1 (px10550)) ;
         defparam ix3884z1322.INIT = 4'h8;
    LUT2 ix3885z1322 (.O (px4418), .I0 (\fsm_output(83)  ), .I1 (px10549)) ;
         defparam ix3885z1322.INIT = 4'h8;
    LUT2 ix3886z1322 (.O (px4419), .I0 (\fsm_output(83)  ), .I1 (px10548)) ;
         defparam ix3886z1322.INIT = 4'h8;
    LUT4 ix11854z3498 (.O (px4491), .I0 (px4929), .I1 (\p_fsm_output(90)  ), .I2 (
         \p_fsm_output(89)  ), .I3 (px10556)) ;
         defparam ix11854z3498.INIT = 16'h0888;
    LUT5 ix11855z25986 (.O (px4492), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(89)  ), .I4 (px10556)) ;
         defparam ix11855z25986.INIT = 32'hA0606060;
    LUT6 ix11856z15138 (.O (px4493), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(90)  ), .I4 (\p_fsm_output(89)  ), .I5 (
         px10556)) ;
         defparam ix11856z15138.INIT = 64'h6600360036003600;
    LUT2 ix11857z1322 (.O (px4494), .I0 (px4895), .I1 (\p_fsm_output(90)  )) ;
         defparam ix11857z1322.INIT = 4'h8;
    LUT2 ix11858z1315 (.O (px4495), .I0 (\p_fsm_output(60)  ), .I1 (
         \p_fsm_output(34)  )) ;
         defparam ix11858z1315.INIT = 4'h1;
    LUT6 ix41217z5410 (.O (nx41217z2), .I0 (p_nbus_F_1_rsc_q[0]), .I1 (
         p_nbus_F_2_rsc_q[0]), .I2 (p_nbus_F_3_rsc_q[0]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix41217z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix41218z5410 (.O (nx41218z2), .I0 (p_nbus_F_1_rsc_q[1]), .I1 (
         p_nbus_F_2_rsc_q[1]), .I2 (p_nbus_F_3_rsc_q[1]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix41218z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix41219z5410 (.O (nx41219z2), .I0 (p_nbus_F_1_rsc_q[2]), .I1 (
         p_nbus_F_2_rsc_q[2]), .I2 (p_nbus_F_3_rsc_q[2]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix41219z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix41220z5410 (.O (nx41220z2), .I0 (p_nbus_F_1_rsc_q[3]), .I1 (
         p_nbus_F_2_rsc_q[3]), .I2 (p_nbus_F_3_rsc_q[3]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix41220z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix41221z5410 (.O (nx41221z2), .I0 (p_nbus_F_1_rsc_q[4]), .I1 (
         p_nbus_F_2_rsc_q[4]), .I2 (p_nbus_F_3_rsc_q[4]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix41221z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix41222z5410 (.O (nx41222z2), .I0 (p_nbus_F_1_rsc_q[5]), .I1 (
         p_nbus_F_2_rsc_q[5]), .I2 (p_nbus_F_3_rsc_q[5]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix41222z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42210z5410 (.O (nx42210z2), .I0 (p_nbus_F_1_rsc_q[6]), .I1 (
         p_nbus_F_2_rsc_q[6]), .I2 (p_nbus_F_3_rsc_q[6]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42210z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42211z5410 (.O (nx42211z2), .I0 (p_nbus_F_1_rsc_q[7]), .I1 (
         p_nbus_F_2_rsc_q[7]), .I2 (p_nbus_F_3_rsc_q[7]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42211z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42212z5410 (.O (nx42212z2), .I0 (p_nbus_F_1_rsc_q[8]), .I1 (
         p_nbus_F_2_rsc_q[8]), .I2 (p_nbus_F_3_rsc_q[8]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42212z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42213z5410 (.O (nx42213z2), .I0 (p_nbus_F_1_rsc_q[9]), .I1 (
         p_nbus_F_2_rsc_q[9]), .I2 (p_nbus_F_3_rsc_q[9]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42213z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42214z5410 (.O (nx42214z2), .I0 (p_nbus_F_1_rsc_q[10]), .I1 (
         p_nbus_F_2_rsc_q[10]), .I2 (p_nbus_F_3_rsc_q[10]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42214z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42215z5410 (.O (nx42215z2), .I0 (p_nbus_F_1_rsc_q[11]), .I1 (
         p_nbus_F_2_rsc_q[11]), .I2 (p_nbus_F_3_rsc_q[11]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42215z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42216z5410 (.O (nx42216z2), .I0 (p_nbus_F_1_rsc_q[12]), .I1 (
         p_nbus_F_2_rsc_q[12]), .I2 (p_nbus_F_3_rsc_q[12]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42216z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42217z5410 (.O (nx42217z2), .I0 (p_nbus_F_1_rsc_q[13]), .I1 (
         p_nbus_F_2_rsc_q[13]), .I2 (p_nbus_F_3_rsc_q[13]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42217z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42218z5410 (.O (nx42218z2), .I0 (p_nbus_F_1_rsc_q[14]), .I1 (
         p_nbus_F_2_rsc_q[14]), .I2 (p_nbus_F_3_rsc_q[14]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42218z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix42219z5410 (.O (nx42219z2), .I0 (p_nbus_F_1_rsc_q[15]), .I1 (
         p_nbus_F_2_rsc_q[15]), .I2 (p_nbus_F_3_rsc_q[15]), .I3 (
         \p_fsm_output(60)  ), .I4 (\p_fsm_output(34)  ), .I5 (\p_fsm_output(8)  
         )) ;
         defparam ix42219z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix14848z62754 (.O (px4512), .I0 (px4523), .I1 (px4515), .I2 (
         p_P_W_rsc_re), .I3 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I5 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2])) ;
         defparam ix14848z62754.INIT = 64'hB040F000F000F000;
    LUT6 ix14852z36266 (.O (px4516), .I0 (p_P_W_rsc_re), .I1 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I2 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I3 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2]), .I5 (
         px4523)) ;
         defparam ix14852z36266.INIT = 64'h8888888828888888;
    LUT5 ix14854z50658 (.O (px4518), .I0 (px4523), .I1 (p_P_W_rsc_re), .I2 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3]), .I3 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2])) ;
         defparam ix14854z50658.INIT = 32'h84C0C0C0;
    LUT4 ix15843z35298 (.O (px4520), .I0 (px4523), .I1 (p_P_W_rsc_re), .I2 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4]), .I3 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2])) ;
         defparam ix15843z35298.INIT = 16'h84C0;
    LUT3 ix15845z1446 (.O (px4522), .I0 (px4523), .I1 (p_P_W_rsc_re), .I2 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2])) ;
         defparam ix15845z1446.INIT = 8'h84;
    LUT4 ix15848z19878 (.O (px4525), .I0 (px4526), .I1 (p_P_W_rsc_re), .I2 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I3 (
         px10553)) ;
         defparam ix15848z19878.INIT = 16'h4884;
    LUT6 ix44215z23333 (.O (nx44215z6), .I0 (\p_fsm_output(63)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\p_fsm_output(11)  ), .I3 (
         p_CR3_simple_aux_15_lpi_7_dfm), .I4 (p_CR2_simple_aux_15_lpi_7_dfm), .I5 (
         p_CR1_simple_aux_15_lpi_7_dfm)) ;
         defparam ix44215z23333.INIT = 64'h0103050F113355FF;
    LUT6 ix44215z62483 (.O (nx44215z5), .I0 (nx47206z9), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I2 (
         \fsm_output(42)  ), .I3 (\fsm_output(16)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[0]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[0])) ;
         defparam ix44215z62483.INIT = 64'h000E00EE0E0EEEEE;
    LUT6 ix44215z23331 (.O (nx44215z4), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(49)  ), .I2 (\p_fsm_output(23)  ), .I3 (p_max_sva_15), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[1]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[1])) ;
         defparam ix44215z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix44215z37295 (.O (nx44215z3), .I0 (px5148), .I1 (nx44215z4), .I2 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[15]), .I3 (
         \p_fsm_output(75)  ), .I4 (\p_fsm_output(59)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[0])) ;
         defparam ix44215z37295.INIT = 64'h0000008C00008C8C;
    LUT6 ix45204z23333 (.O (nx45204z6), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\p_fsm_output(11)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[13]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[13])) ;
         defparam ix45204z23333.INIT = 64'h0103050F113355FF;
    LUT6 ix45204z62483 (.O (nx45204z5), .I0 (nx47206z9), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I2 (
         \fsm_output(42)  ), .I3 (\fsm_output(16)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[0]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[0])) ;
         defparam ix45204z62483.INIT = 64'h000E00EE0E0EEEEE;
    LUT6 ix45204z49375 (.O (nx45204z3), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[14]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[2]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[2])) ;
         defparam ix45204z49375.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix45204z18791 (.O (nx45204z2), .I0 (px4637), .I1 (nx45204z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(13)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[1])) ;
         defparam ix45204z18791.INIT = 64'h0004004404044444;
    LUT6 ix45206z49377 (.O (nx45206z6), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[3]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[3])) ;
         defparam ix45206z49377.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix45206z18793 (.O (nx45206z5), .I0 (px4637), .I1 (nx45206z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(12)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[2])) ;
         defparam ix45206z18793.INIT = 64'h0004004404044444;
    LUT6 ix45206z23331 (.O (nx45206z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[12]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[1])) ;
         defparam ix45206z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix45206z21859 (.O (nx45206z2), .I0 (px4550), .I1 (nx47206z9), .I2 (
         nx45206z4), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[13]
         ), .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[12])) ;
         defparam ix45206z21859.INIT = 64'h0000504050405040;
    LUT6 ix45208z23333 (.O (nx45208z6), .I0 (\fsm_output(42)  ), .I1 (
         \fsm_output(16)  ), .I2 (\p_fsm_output(11)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[2]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[11])) ;
         defparam ix45208z23333.INIT = 64'h0103050F113355FF;
    LUT6 ix45208z23332 (.O (nx45208z5), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (\p_fsm_output(37)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[8]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[13]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[11])) ;
         defparam ix45208z23332.INIT = 64'h0103050F113355FF;
    LUT6 ix45208z49375 (.O (nx45208z3), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[12]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[4]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[4])) ;
         defparam ix45208z49375.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix45208z18791 (.O (nx45208z2), .I0 (px4637), .I1 (nx45208z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[7]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[3])) ;
         defparam ix45208z18791.INIT = 64'h0004004404044444;
    LUT6 ix45210z23334 (.O (nx45210z6), .I0 (\fsm_output(68)  ), .I1 (
         \fsm_output(16)  ), .I2 (\p_fsm_output(11)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[9]), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[3]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[10])) ;
         defparam ix45210z23334.INIT = 64'h0103050F113355FF;
    LUT2 ix45210z1326 (.O (nx45210z5), .I0 (\fsm_output(42)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[3])) ;
         defparam ix45210z1326.INIT = 4'h8;
    LUT6 ix45210z13637 (.O (nx45210z4), .I0 (nx47206z9), .I1 (nx45210z5), .I2 (
         nx45210z6), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]
         ), .I4 (\p_fsm_output(37)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[10])) ;
         defparam ix45210z13637.INIT = 64'h0000302030203020;
    LUT6 ix45210z49375 (.O (nx45210z3), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[11]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[5]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[5])) ;
         defparam ix45210z49375.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix45210z18791 (.O (nx45210z2), .I0 (px4637), .I1 (nx45210z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(10)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[4])) ;
         defparam ix45210z18791.INIT = 64'h0004004404044444;
    LUT4 ix45212z6278 (.O (nx45212z7), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(75)  ), .I2 (\p_max_sva_14_1(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[5])) ;
         defparam ix45212z6278.INIT = 16'h135F;
    LUT6 ix45212z23333 (.O (nx45212z5), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[9]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[4])) ;
         defparam ix45212z23333.INIT = 64'h0103050F113355FF;
    LUT4 ix45212z6276 (.O (nx45212z4), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[10]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[12])) ;
         defparam ix45212z6276.INIT = 16'h135F;
    LUT6 ix45212z50596 (.O (nx45212z3), .I0 (nx47206z9), .I1 (nx45212z4), .I2 (
         nx45212z5), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]
         ), .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[9])) ;
         defparam ix45212z50596.INIT = 64'h0000C080C080C080;
    LUT6 ix45212z49374 (.O (nx45212z2), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[10]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[6]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[6])) ;
         defparam ix45212z49374.INIT = 64'h000B00BB0B0BBBBB;
    LUT4 ix46201z6278 (.O (nx46201z7), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(75)  ), .I2 (\p_max_sva_14_1(8)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[6])) ;
         defparam ix46201z6278.INIT = 16'h135F;
    LUT6 ix46201z23333 (.O (nx46201z5), .I0 (\p_fsm_output(63)  ), .I1 (
         \fsm_output(42)  ), .I2 (\p_fsm_output(11)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[11]), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[5]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[8])) ;
         defparam ix46201z23333.INIT = 64'h0103050F113355FF;
    LUT4 ix46201z6276 (.O (nx46201z4), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[11]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[8])) ;
         defparam ix46201z6276.INIT = 16'h135F;
    LUT6 ix46201z50596 (.O (nx46201z3), .I0 (nx47206z9), .I1 (nx46201z4), .I2 (
         nx46201z5), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9])
         , .I4 (\fsm_output(16)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[5])) ;
         defparam ix46201z50596.INIT = 64'h0000C080C080C080;
    LUT6 ix46201z49374 (.O (nx46201z2), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[9]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[7]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[7])) ;
         defparam ix46201z49374.INIT = 64'h000B00BB0B0BBBBB;
    LUT4 ix46203z6278 (.O (nx46203z6), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[12]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[10])) ;
         defparam ix46203z6278.INIT = 16'h135F;
    LUT4 ix46203z6277 (.O (nx46203z5), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[6]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[7])) ;
         defparam ix46203z6277.INIT = 16'h135F;
    LUT6 ix46203z36269 (.O (nx46203z4), .I0 (nx46203z5), .I1 (nx46203z6), .I2 (
         \fsm_output(16)  ), .I3 (\p_fsm_output(11)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[6]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[7])) ;
         defparam ix46203z36269.INIT = 64'h0008008808088888;
    LUT6 ix46203z49375 (.O (nx46203z3), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[8]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[8]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[8])) ;
         defparam ix46203z49375.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix46203z18791 (.O (nx46203z2), .I0 (px4637), .I1 (nx46203z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         \p_max_sva_14_1(7)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[7])) ;
         defparam ix46203z18791.INIT = 64'h0004004404044444;
    LUT6 ix46205z49377 (.O (nx46205z6), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[9]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[9])) ;
         defparam ix46205z49377.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix46205z18793 (.O (nx46205z5), .I0 (px4637), .I1 (nx46205z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[8]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[8])) ;
         defparam ix46205z18793.INIT = 64'h0004004404044444;
    LUT6 ix46205z23331 (.O (nx46205z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[7]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[6]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[7])) ;
         defparam ix46205z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix46205z21859 (.O (nx46205z2), .I0 (px4602), .I1 (nx47206z9), .I2 (
         nx46205z4), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[7])
         , .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[6])) ;
         defparam ix46205z21859.INIT = 64'h0000504050405040;
    LUT6 ix46207z49377 (.O (nx46207z6), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[10]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[10])) ;
         defparam ix46207z49377.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix46207z18793 (.O (nx46207z5), .I0 (px4637), .I1 (nx46207z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[9]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[9])) ;
         defparam ix46207z18793.INIT = 64'h0004004404044444;
    LUT6 ix46207z23331 (.O (nx46207z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[8]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[5]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[8])) ;
         defparam ix46207z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix46207z21859 (.O (nx46207z2), .I0 (px4610), .I1 (nx47206z9), .I2 (
         nx46207z4), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[6])
         , .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[5])) ;
         defparam ix46207z21859.INIT = 64'h0000504050405040;
    LUT6 ix46209z49377 (.O (nx46209z6), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[11]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[11])) ;
         defparam ix46209z49377.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix46209z18793 (.O (nx46209z5), .I0 (px4637), .I1 (nx46209z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[10]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[10])) ;
         defparam ix46209z18793.INIT = 64'h0004004404044444;
    LUT6 ix46209z23331 (.O (nx46209z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[9]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[4]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[9])) ;
         defparam ix46209z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix46209z21859 (.O (nx46209z2), .I0 (px4618), .I1 (nx47206z9), .I2 (
         nx46209z4), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[5])
         , .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[4])) ;
         defparam ix46209z21859.INIT = 64'h0000504050405040;
    LUT6 ix47198z23333 (.O (nx47198z6), .I0 (\fsm_output(42)  ), .I1 (
         \fsm_output(16)  ), .I2 (\p_fsm_output(11)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[10]), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[10]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[3])) ;
         defparam ix47198z23333.INIT = 64'h0103050F113355FF;
    LUT6 ix47198z23332 (.O (nx47198z5), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (\p_fsm_output(37)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[13]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[9]), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[3])) ;
         defparam ix47198z23332.INIT = 64'h0103050F113355FF;
    LUT6 ix47198z49375 (.O (nx47198z3), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[4]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[12]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[12])) ;
         defparam ix47198z49375.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix47198z18791 (.O (nx47198z2), .I0 (px4637), .I1 (nx47198z3), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[11]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[11])) ;
         defparam ix47198z18791.INIT = 64'h0004004404044444;
    LUT6 ix47200z49377 (.O (nx47200z6), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[13]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[13])) ;
         defparam ix47200z49377.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix47200z18793 (.O (nx47200z5), .I0 (px4637), .I1 (nx47200z6), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[12]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[12])) ;
         defparam ix47200z18793.INIT = 64'h0004004404044444;
    LUT6 ix47200z23331 (.O (nx47200z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[11]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[2]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[11])) ;
         defparam ix47200z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix47200z21859 (.O (nx47200z2), .I0 (px4634), .I1 (nx47206z9), .I2 (
         nx47200z4), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[3])
         , .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[2])) ;
         defparam ix47200z21859.INIT = 64'h0000504050405040;
    LUT6 ix47202z49377 (.O (nx47202z7), .I0 (px5148), .I1 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2]), .I2 (
         \p_fsm_output(49)  ), .I3 (\p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[14]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[14])) ;
         defparam ix47202z49377.INIT = 64'h000B00BB0B0BBBBB;
    LUT6 ix47202z18793 (.O (nx47202z5), .I0 (px4637), .I1 (nx47202z7), .I2 (
         \p_fsm_output(90)  ), .I3 (\p_fsm_output(75)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_max_sva_14_1[13]), .I5 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[13])) ;
         defparam ix47202z18793.INIT = 64'h0004004404044444;
    LUT6 ix47202z23331 (.O (nx47202z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[12]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[1]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[12])) ;
         defparam ix47202z23331.INIT = 64'h0103050F113355FF;
    LUT6 ix47202z21859 (.O (nx47202z2), .I0 (px4643), .I1 (nx47206z9), .I2 (
         nx47202z4), .I3 (p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[2])
         , .I4 (\p_fsm_output(11)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[1])) ;
         defparam ix47202z21859.INIT = 64'h0000504050405040;
    LUT4 ix47204z6278 (.O (nx47204z9), .I0 (\p_fsm_output(37)  ), .I1 (
         \p_fsm_output(11)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_aux_14_1_lpi_7_dfm[0]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_aux_14_1_lpi_7_dfm[0])) ;
         defparam ix47204z6278.INIT = 16'h135F;
    LUT6 ix47204z23333 (.O (nx47204z8), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (\fsm_output(42)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_2_slc_15_1_itm[14]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_aux_14_1_lpi_7_dfm[8]), .I5 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[13])) ;
         defparam ix47204z23333.INIT = 64'h0103050F113355FF;
    LUT5 ix47204z3373 (.O (nx47204z7), .I0 (nx47204z8), .I1 (nx47204z9), .I2 (
         \p_fsm_output(59)  ), .I3 (\fsm_output(16)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[13])) ;
         defparam ix47204z3373.INIT = 32'h00080808;
    LUT5 ix47204z37296 (.O (nx47204z4), .I0 (px5148), .I1 (px4652), .I2 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[1]), .I3 (
         \p_fsm_output(23)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_bigger_lpi_6[15])) ;
         defparam ix47204z37296.INIT = 32'h008C8C8C;
    LUT6 ix47204z18927 (.O (nx47204z2), .I0 (px4742), .I1 (nx47204z4), .I2 (
         \p_fsm_output(75)  ), .I3 (\p_fsm_output(59)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[14]), .I5 (
         px10499)) ;
         defparam ix47204z18927.INIT = 64'h080C88CC040C44CC;
    LUT5 ix47206z5723 (.O (nx47206z10), .I0 (\p_fsm_output(63)  ), .I1 (
         \p_fsm_output(59)  ), .I2 (\fsm_output(42)  ), .I3 (
         p_CR3_simple_aux_0_lpi_7_dfm), .I4 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_1_slc_15_1_itm[14])) ;
         defparam ix47206z5723.INIT = 32'h01031133;
    LUT3 ix47206z1320 (.O (nx47206z9), .I0 (\p_fsm_output(75)  ), .I1 (
         \p_fsm_output(49)  ), .I2 (\p_fsm_output(23)  )) ;
         defparam ix47206z1320.INIT = 8'h01;
    LUT4 ix47206z6277 (.O (nx47206z8), .I0 (\p_fsm_output(37)  ), .I1 (
         \fsm_output(16)  ), .I2 (p_CR2_simple_aux_0_lpi_7_dfm), .I3 (
         p_nbus_CNN_main_simple_core_inst_BIAS_I_slc_15_1_itm[14])) ;
         defparam ix47206z6277.INIT = 16'h135F;
    LUT5 ix47206z44493 (.O (nx47206z7), .I0 (nx47206z8), .I1 (nx47206z9), .I2 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I3 (
         \p_fsm_output(11)  ), .I4 (p_CR1_simple_aux_0_lpi_7_dfm)) ;
         defparam ix47206z44493.INIT = 32'h00A8A8A8;
    LUT4 ix47206z6275 (.O (nx47206z4), .I0 (\p_fsm_output(75)  ), .I1 (
         \p_fsm_output(49)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_MP3_simple_bigger_lpi_6[15]), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_bigger_lpi_6[15])) ;
         defparam ix47206z6275.INIT = 16'h135F;
    LUT6 ix47206z62755 (.O (nx47206z2), .I0 (px4739), .I1 (px5148), .I2 (
         nx47206z4), .I3 (px4663), .I4 (
         p_nbus_CNN_main_simple_core_inst_memory_1_rsci_q_d[0]), .I5 (
         \p_fsm_output(59)  )) ;
         defparam ix47206z62755.INIT = 64'h40005000C000F000;
    LUT2 ix30806z1316 (.O (px4666), .I0 (px5148), .I1 (\p_fsm_output(59)  )) ;
         defparam ix30806z1316.INIT = 4'h2;
    LUT6 ix48196z1314 (.O (nx48196z2), .I0 (nx11157z184), .I1 (nx46758z10), .I2 (
         nx11157z179), .I3 (nx11157z199), .I4 (px4), .I5 (px10396)) ;
         defparam ix48196z1314.INIT = 64'h0000F58DF58DFFFF;
    LUT5 ix30809z27531 (.O (px4669), .I0 (px4695), .I1 (px4688), .I2 (px4686), .I3 (
         px4683), .I4 (px4681)) ;
         defparam ix30809z27531.INIT = 32'h69996669;
    LUT6 ix55184z1337 (.O (nx55184z3), .I0 (\p_fsm_output(33)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (px4722), .I3 (px4695), .I4 (px4692), .I5 (
         px4687)) ;
         defparam ix55184z1337.INIT = 64'h0000003F00000015;
    LUT4 ix55184z3363 (.O (nx55184z2), .I0 (px4695), .I1 (px4692), .I2 (px4688)
         , .I3 (px4679)) ;
         defparam ix55184z3363.INIT = 16'h0800;
    LUT6 ix54036z5422 (.O (nx54036z24), .I0 (\fsm_output(54)  ), .I1 (
         \fsm_output(45)  ), .I2 (\fsm_output(32)  ), .I3 (px10417), .I4 (
         px10434), .I5 (px10460)) ;
         defparam ix54036z5422.INIT = 64'h0111055503330FFF;
    LUT2 ix54036z1334 (.O (nx54036z23), .I0 (\fsm_output(66)  ), .I1 (px10487)
         ) ;
         defparam ix54036z1334.INIT = 4'h8;
    LUT6 ix54036z9565 (.O (px4679), .I0 (px4678), .I1 (nx54036z23), .I2 (
         nx54036z24), .I3 (\p_fsm_output(33)  ), .I4 (\p_fsm_output(7)  ), .I5 (
         px10367)) ;
         defparam ix54036z9565.INIT = 64'h0000203020302030;
    LUT6 ix54036z1550 (.O (px4680), .I0 (\p_fsm_output(33)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (px4722), .I3 (px4686), .I4 (px4682), .I5 (
         px4681)) ;
         defparam ix54036z1550.INIT = 64'hC0FFEAFF00C000EA;
    LUT6 ix54036z1575 (.O (px4681), .I0 (\p_fsm_output(33)  ), .I1 (px4744), .I2 (
         px4743), .I3 (nx54036z15), .I4 (nx54036z19), .I5 (px4702)) ;
         defparam ix54036z1575.INIT = 64'h002800FF008200FF;
    LUT6 ix54036z5414 (.O (nx54036z7), .I0 (\fsm_output(54)  ), .I1 (
         \fsm_output(45)  ), .I2 (\fsm_output(32)  ), .I3 (px10420), .I4 (
         px10437), .I5 (px10463)) ;
         defparam ix54036z5414.INIT = 64'h0111055503330FFF;
    LUT5 ix54036z4048 (.O (nx54036z6), .I0 (nx54036z7), .I1 (\fsm_output(66)  )
         , .I2 (\p_fsm_output(7)  ), .I3 (px10370), .I4 (px10490)) ;
         defparam ix54036z4048.INIT = 32'h02220AAA;
    LUT6 ix54036z11727 (.O (px4686), .I0 (nx54036z6), .I1 (px4741), .I2 (px4740)
         , .I3 (\p_fsm_output(33)  ), .I4 (px10445), .I5 (px10446)) ;
         defparam ix54036z11727.INIT = 64'h0AAAA0AA82AA28AA;
    LUT5 ix54036z6785 (.O (px4688), .I0 (\p_fsm_output(33)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (px4744), .I3 (px4743), .I4 (px4687)) ;
         defparam ix54036z6785.INIT = 32'h3FF31551;
    LUT4 ix54036z6770 (.O (nx54036z30), .I0 (\fsm_output(66)  ), .I1 (
         \fsm_output(54)  ), .I2 (px10461), .I3 (px10488)) ;
         defparam ix54036z6770.INIT = 16'h153F;
    LUT6 ix54036z5425 (.O (nx54036z29), .I0 (\fsm_output(45)  ), .I1 (
         \fsm_output(32)  ), .I2 (\p_fsm_output(7)  ), .I3 (px10368), .I4 (
         px10418), .I5 (px10435)) ;
         defparam ix54036z5425.INIT = 64'h0111055503330FFF;
    LUT6 ix54036z62769 (.O (px4692), .I0 (px4691), .I1 (px4741), .I2 (nx54036z29
         ), .I3 (nx54036z30), .I4 (\p_fsm_output(33)  ), .I5 (px10443)) ;
         defparam ix54036z62769.INIT = 64'h6000F0009000F000;
    LUT6 ix54036z5429 (.O (nx54036z33), .I0 (\fsm_output(54)  ), .I1 (
         \fsm_output(45)  ), .I2 (\fsm_output(32)  ), .I3 (px10419), .I4 (
         px10436), .I5 (px10462)) ;
         defparam ix54036z5429.INIT = 64'h0111055503330FFF;
    LUT6 ix54036z34743 (.O (nx54036z32), .I0 (\p_fsm_output(33)  ), .I1 (px10444
         ), .I2 (px10445), .I3 (px10446), .I4 (px4741), .I5 (px4740)) ;
         defparam ix54036z34743.INIT = 64'h8882888828888282;
    LUT6 ix54036z18808 (.O (px4695), .I0 (nx54036z32), .I1 (nx54036z33), .I2 (
         \fsm_output(66)  ), .I3 (\p_fsm_output(7)  ), .I4 (px10369), .I5 (
         px10489)) ;
         defparam ix54036z18808.INIT = 64'h0004040400444444;
    LUT6 ix33800z22293 (.O (px4699), .I0 (px4718), .I1 (px4713), .I2 (px5077), .I3 (
         px4741), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1]), .I5 (
         px10501)) ;
         defparam ix33800z22293.INIT = 64'h3F15F351153F51F3;
    LUT4 ix35788z38274 (.O (px4701), .I0 (px5078), .I1 (px5076), .I2 (px4713), .I3 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0])) ;
         defparam ix35788z38274.INIT = 16'h9060;
    LUT6 ix54036z1325 (.O (nx54036z19), .I0 (\fsm_output(66)  ), .I1 (
         \fsm_output(54)  ), .I2 (\fsm_output(45)  ), .I3 (\fsm_output(32)  ), .I4 (
         \p_fsm_output(7)  ), .I5 (px4744)) ;
         defparam ix54036z1325.INIT = 64'h0000000100010001;
    LUT6 ix54036z5418 (.O (nx54036z17), .I0 (\fsm_output(54)  ), .I1 (
         \fsm_output(32)  ), .I2 (\p_fsm_output(7)  ), .I3 (px10371), .I4 (
         px10421), .I5 (px10464)) ;
         defparam ix54036z5418.INIT = 64'h0111055503330FFF;
    LUT4 ix54036z6761 (.O (nx54036z16), .I0 (\fsm_output(66)  ), .I1 (
         \fsm_output(45)  ), .I2 (px10438), .I3 (px10491)) ;
         defparam ix54036z6761.INIT = 16'h153F;
    LUT5 ix54036z17897 (.O (nx54036z15), .I0 (px4741), .I1 (nx54036z16), .I2 (
         nx54036z17), .I3 (\p_fsm_output(33)  ), .I4 (px10446)) ;
         defparam ix54036z17897.INIT = 32'h80C040C0;
    LUT6 ix27540z1570 (.O (nx27540z2), .I0 (\p_fsm_output(33)  ), .I1 (px4744), 
         .I2 (px4743), .I3 (nx54036z15), .I4 (nx54036z19), .I5 (px4702)) ;
         defparam ix27540z1570.INIT = 64'hD72800FF7D8200FF;
    (* HLUTNM = "LUT62_1_3" *)
    LUT2 ix36790z1318 (.O (px4716), .I0 (px4720), .I1 (\p_fsm_output(59)  )) ;
         defparam ix36790z1318.INIT = 4'h4;
    (* HLUTNM = "LUT62_1_9" *)
    LUT2 ix59169z1323 (.O (nx59169z2), .I0 (\p_fsm_output(24)  ), .I1 (px10416)
         ) ;
         defparam ix59169z1323.INIT = 4'h8;
    LUT5 ix59170z6754 (.O (nx59170z2), .I0 (\p_fsm_output(50)  ), .I1 (
         \p_fsm_output(24)  ), .I2 (px10415), .I3 (px10473), .I4 (px10477)) ;
         defparam ix59170z6754.INIT = 32'h3F15153F;
    (* HLUTNM = "LUT62_1_10" *)
    LUT2 ix60161z1323 (.O (nx60161z2), .I0 (\p_fsm_output(24)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_FOR_B_1_if_acc_3_sdt_1[2])) ;
         defparam ix60161z1323.INIT = 4'h8;
    LUT5 ix60162z58915 (.O (nx60162z2), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx11157z240), .I3 (\p_fsm_output(50)  ), .I4 (px10463)) ;
         defparam ix60162z58915.INIT = 32'h1E00E100;
    LUT5 ix60163z41350 (.O (nx60163z2), .I0 (nx51741z16), .I1 (nx53778z2), .I2 (
         nx60165z3), .I3 (px10462), .I4 (px10463)) ;
         defparam ix60163z41350.INIT = 32'h39C69C63;
    (* HLUTNM = "LUT62_1_11" *)
    LUT3 ix60165z1380 (.O (nx60165z3), .I0 (nx11157z267), .I1 (
         \p_fsm_output(50)  ), .I2 (px10464)) ;
         defparam ix60165z1380.INIT = 8'h40;
    LUT3 ix53778z1330 (.O (nx53778z2), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx11157z240)) ;
         defparam ix53778z1330.INIT = 8'h0E;
    LUT6 ix60165z17699 (.O (px4759), .I0 (nx51741z16), .I1 (nx53778z2), .I2 (
         nx60165z3), .I3 (\p_fsm_output(50)  ), .I4 (px10462), .I5 (px10463)) ;
         defparam ix60165z17699.INIT = 64'hFD00C400DC004000;
    LUT4 ix41773z6756 (.O (nx41773z5), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(41)  ), .I2 (px10454), .I3 (px10510)) ;
         defparam ix41773z6756.INIT = 16'h153F;
    LUT5 ix41773z4046 (.O (nx41773z3), .I0 (nx11157z93), .I1 (\p_fsm_output(62)  
         ), .I2 (\p_fsm_output(15)  ), .I3 (px10386), .I4 (px10501)) ;
         defparam ix41773z4046.INIT = 32'h02220AAA;
    LUT6 ix41773z36267 (.O (nx41773z2), .I0 (nx41773z3), .I1 (nx41773z5), .I2 (
         p_P_W_rsc_re), .I3 (\p_fsm_output(10)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[6]), .I5 (
         px10371)) ;
         defparam ix41773z36267.INIT = 64'h0008008808088888;
    LUT4 ix41773z22067 (.O (px4764), .I0 (nx51741z11), .I1 (nx41773z2), .I2 (
         \p_fsm_output(36)  ), .I3 (px10442)) ;
         defparam ix41773z22067.INIT = 16'h5111;
    LUT6 ix41778z23333 (.O (nx41778z5), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(41)  ), .I2 (\p_fsm_output(10)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[7]), .I4 (
         px10370), .I5 (px10453)) ;
         defparam ix41778z23333.INIT = 64'h01031133050F55FF;
    (* HLUTNM = "LUT62_1_6" *)
    LUT3 ix41778z1357 (.O (nx41778z4), .I0 (\p_fsm_output(48)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[0]), .I2 (px10470
         )) ;
         defparam ix41778z1357.INIT = 8'h28;
    LUT6 ix41778z18792 (.O (nx41778z3), .I0 (nx41778z4), .I1 (nx41778z5), .I2 (
         \p_fsm_output(36)  ), .I3 (\p_fsm_output(15)  ), .I4 (px10385), .I5 (
         px10441)) ;
         defparam ix41778z18792.INIT = 64'h0004040400444444;
    LUT6 ix41778z1315 (.O (nx41778z2), .I0 (\p_fsm_output(74)  ), .I1 (
         nx11157z109), .I2 (nx11157z119), .I3 (nx11157z50), .I4 (nx11157z136), .I5 (
         nx41778z3)) ;
         defparam ix41778z1315.INIT = 64'h55FF41C300000000;
    LUT5 ix41778z10277 (.O (px4769), .I0 (nx46758z2), .I1 (nx51741z11), .I2 (
         nx41778z2), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]), .I4 (px10406
         )) ;
         defparam ix41778z10277.INIT = 32'h03232303;
    (* HLUTNM = "LUT62_1_1" *)
    LUT4 ix42771z53084 (.O (nx42771z6), .I0 (nx11157z12), .I1 (nx11157z50), .I2 (
         \p_fsm_output(76)  ), .I3 (px10519)) ;
         defparam ix42771z53084.INIT = 16'hCA35;
    LUT6 ix42771z23333 (.O (nx42771z5), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(15)  ), .I2 (\p_fsm_output(10)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[5]), .I4 (
         px10369), .I5 (px10384)) ;
         defparam ix42771z23333.INIT = 64'h01031133050F55FF;
    LUT5 ix42771z32052 (.O (nx42771z4), .I0 (\p_fsm_output(50)  ), .I1 (px10473)
         , .I2 (px10498), .I3 (nx11157z109), .I4 (nx11157z112)) ;
         defparam ix42771z32052.INIT = 32'h87F0780F;
    LUT6 ix42771z1316 (.O (nx42771z3), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\p_fsm_output(48)  ), .I3 (nx11157z50), .I4 (
         nx42771z4), .I5 (nx42771z5)) ;
         defparam ix42771z1316.INIT = 64'h0FFF011100000000;
    LUT6 ix42771z53743 (.O (nx42771z2), .I0 (p_nbus_nx4842[5]), .I1 (nx42771z3)
         , .I2 (\p_fsm_output(22)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]), .I4 (px10405
         ), .I5 (px10406)) ;
         defparam ix42771z53743.INIT = 64'hCC4C4CCC4C4CCCCC;
    LUT6 ix42771z22131 (.O (px4775), .I0 (nx51741z11), .I1 (nx42771z2), .I2 (
         px4859), .I3 (nx42771z6), .I4 (nx11157z241), .I5 (\p_fsm_output(74)  )
         ) ;
         defparam ix42771z22131.INIT = 64'h1155515511115151;
    LUT5 ix43763z24251 (.O (nx43763z5), .I0 (px10497), .I1 (px10498), .I2 (
         nx11157z108), .I3 (nx11157z112), .I4 (nx11157z132)) ;
         defparam ix43763z24251.INIT = 32'hA66A5995;
    LUT6 ix43763z31 (.O (nx43763z4), .I0 (nx43763z5), .I1 (nx11157z50), .I2 (
         nx11157z136), .I3 (p_P_W_rsc_re), .I4 (\p_fsm_output(22)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[2])) ;
         defparam ix43763z31.INIT = 64'h003200FA3232FAFA;
    (* HLUTNM = "LUT62_1_1" *)
    LUT5 ix43763z1571 (.O (nx43763z3), .I0 (nx11157z12), .I1 (nx11157z50), .I2 (
         \p_fsm_output(76)  ), .I3 (px10518), .I4 (px10519)) ;
         defparam ix43763z1571.INIT = 32'hCA3500FF;
    LUT6 ix43763z62995 (.O (nx43763z2), .I0 (nx11157z52), .I1 (nx43763z3), .I2 (
         nx43763z4), .I3 (nx11157z12), .I4 (\p_fsm_output(74)  ), .I5 (
         \p_fsm_output(48)  )) ;
         defparam ix43763z62995.INIT = 64'h009000F09090F0F0;
    LUT6 ix43763z6775 (.O (px4780), .I0 (nx51741z11), .I1 (px4869), .I2 (
         nx43770z5), .I3 (nx43763z2), .I4 (nx11157z237), .I5 (nx11157z241)) ;
         defparam ix43763z6775.INIT = 64'h0055115505551555;
    LUT6 ix43768z58105 (.O (nx43768z6), .I0 (nx11157z11), .I1 (nx11157z52), .I2 (
         nx11157z61), .I3 (nx11157z63), .I4 (px10517), .I5 (px10518)) ;
         defparam ix43768z58105.INIT = 64'hBBB4444B222DDDD2;
    (* HLUTNM = "LUT62_1_7" *)
    LUT2 ix43768z1326 (.O (nx43768z5), .I0 (p_P_W_rsc_re), .I1 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[4])) ;
         defparam ix43768z1326.INIT = 4'h8;
    LUT6 ix43768z44922 (.O (px4783), .I0 (nx11157z103), .I1 (nx11157z131), .I2 (
         nx11157z132), .I3 (px10496), .I4 (px10497), .I5 (px10498)) ;
         defparam ix43768z44922.INIT = 64'h59A69A655AA5AA55;
    LUT6 ix43768z44869 (.O (nx43768z2), .I0 (nx43768z3), .I1 (px4783), .I2 (
         nx11157z237), .I3 (nx11157z136), .I4 (nx51741z18), .I5 (nx43768z5)) ;
         defparam ix43768z44869.INIT = 64'h00000000FA32AA22;
    LUT6 ix43768z5683 (.O (px4785), .I0 (nx51741z11), .I1 (nx43768z2), .I2 (
         nx43768z6), .I3 (px4859), .I4 (\p_fsm_output(74)  ), .I5 (
         \p_fsm_output(22)  )) ;
         defparam ix43768z5683.INIT = 64'h5551551151511111;
    LUT6 ix43770z23143 (.O (nx43770z2), .I0 (px4870), .I1 (px4869), .I2 (
         nx11157z237), .I3 (nx11157z136), .I4 (nx51741z18), .I5 (
         \p_fsm_output(74)  )) ;
         defparam ix43770z23143.INIT = 64'hC4C44444F5C45544;
    LUT6 ix43770z2117 (.O (px4787), .I0 (nx46758z2), .I1 (nx51741z11), .I2 (
         nx43770z2), .I3 (nx43770z5), .I4 (p_P_W_rsc_re), .I5 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[3])) ;
         defparam ix43770z2117.INIT = 64'h3333032303230323;
    LUT6 ix44761z1320 (.O (nx44761z3), .I0 (p_P_W_rsc_re), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(67)  ), .I3 (
         \p_fsm_output(62)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[1]), .I5 (
         px4994)) ;
         defparam ix44761z1320.INIT = 64'h000100035555FFFF;
    LUT6 ix44761z1315 (.O (nx44761z2), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (px10366), .I3 (nx34452z6), .I4 (nx51741z18)
         , .I5 (nx44761z3)) ;
         defparam ix44761z1315.INIT = 64'h1FF11F0000000000;
    LUT5 ix44761z10277 (.O (px4791), .I0 (nx46758z2), .I1 (nx51741z11), .I2 (
         nx44761z2), .I3 (px4990), .I4 (px10398)) ;
         defparam ix44761z10277.INIT = 32'h03232303;
    LUT2 ix44766z1327 (.O (px4792), .I0 (p_P_W_rsc_re), .I1 (
         p_nbus_CNN_main_simple_core_inst_perceptron_simple_k_7_0_sva[0])) ;
         defparam ix44766z1327.INIT = 4'h8;
    LUT4 ix44766z1572 (.O (nx44766z5), .I0 (\p_fsm_output(74)  ), .I1 (
         \p_fsm_output(67)  ), .I2 (\p_fsm_output(62)  ), .I3 (px4984)) ;
         defparam ix44766z1572.INIT = 16'h00FE;
    LUT4 ix44766z28257 (.O (nx44766z4), .I0 (nx34452z6), .I1 (nx11157z267), .I2 (
         px10365), .I3 (px10366)) ;
         defparam ix44766z28257.INIT = 16'h693C;
    LUT6 ix44766z3883 (.O (nx44766z2), .I0 (nx44766z3), .I1 (nx44766z4), .I2 (
         nx44766z5), .I3 (nx11157z237), .I4 (nx51741z18), .I5 (px4792)) ;
         defparam ix44766z3883.INIT = 64'h000000000F0C0A08;
    LUT6 ix44766z10277 (.O (px4796), .I0 (nx46758z2), .I1 (nx51741z11), .I2 (
         nx44766z2), .I3 (nx51741z8), .I4 (nx51741z9), .I5 (px10397)) ;
         defparam ix44766z10277.INIT = 64'h2303032303232303;
    LUT5 ix46758z59831 (.O (nx46758z9), .I0 (nx11157z184), .I1 (nx46758z10), .I2 (
         nx11157z179), .I3 (nx11157z199), .I4 (px10396)) ;
         defparam ix46758z59831.INIT = 32'h1B72E48D;
    LUT6 ix46758z56486 (.O (nx46758z8), .I0 (px10397), .I1 (nx11157z184), .I2 (
         nx11157z179), .I3 (nx11157z283), .I4 (nx51741z9), .I5 (nx46758z9)) ;
         defparam ix46758z56486.INIT = 64'hBEEB28824114D77D;
    LUT6 ix46758z40657 (.O (px4799), .I0 (px10364), .I1 (px10365), .I2 (px10366)
         , .I3 (nx34452z6), .I4 (nx11157z267), .I5 (nx51741z16)) ;
         defparam ix46758z40657.INIT = 64'hAA6A6656559599A9;
    LUT6 ix46758z1317 (.O (nx46758z3), .I0 (\p_fsm_output(74)  ), .I1 (
         \p_fsm_output(67)  ), .I2 (\p_fsm_output(62)  ), .I3 (px4880), .I4 (
         px4879), .I5 (nx51741z18)) ;
         defparam ix46758z1317.INIT = 64'hFFFF010100FF0001;
    (* HLUTNM = "LUT62_1_2" *)
    LUT4 ix46758z57635 (.O (nx46758z2), .I0 (px4943), .I1 (nx51741z3), .I2 (
         px4817), .I3 (\p_fsm_output(22)  )) ;
         defparam ix46758z57635.INIT = 16'hDC00;
    LUT6 ix46758z14373 (.O (px4802), .I0 (nx46758z2), .I1 (nx51741z11), .I2 (
         nx46758z3), .I3 (px4799), .I4 (nx46758z8), .I5 (nx11157z237)) ;
         defparam ix46758z14373.INIT = 64'h2323030333233303;
    (* HLUTNM = "LUT62_1_9" *)
    LUT3 ix46764z1425 (.O (nx46764z7), .I0 (nx11157z4), .I1 (nx51741z7), .I2 (
         px10395)) ;
         defparam ix46764z1425.INIT = 8'h69;
    LUT6 ix46764z1419 (.O (nx46764z5), .I0 (nx11157z4), .I1 (nx51741z16), .I2 (
         nx51741z17), .I3 (nx11157z237), .I4 (px10363), .I5 (px10364)) ;
         defparam ix46764z1419.INIT = 64'h005900A6009A0065;
    LUT6 ix46764z1572 (.O (nx46764z4), .I0 (\p_fsm_output(7)  ), .I1 (nx55752z3)
         , .I2 (nx57748z3), .I3 (nx11157z3), .I4 (nx57748z9), .I5 (nx57748z38)
         ) ;
         defparam ix46764z1572.INIT = 64'h827DFF007D8200FF;
    LUT6 ix46764z10022 (.O (nx46764z3), .I0 (nx46764z4), .I1 (nx46764z5), .I2 (
         px4883), .I3 (nx11157z136), .I4 (nx51741z18), .I5 (\p_fsm_output(74)  )
         ) ;
         defparam ix46764z10022.INIT = 64'h0303020233032202;
    (* HLUTNM = "LUT62_1_2" *)
    LUT4 ix46764z10278 (.O (nx46764z2), .I0 (px4943), .I1 (nx51741z3), .I2 (
         px4817), .I3 (\p_fsm_output(22)  )) ;
         defparam ix46764z10278.INIT = 16'h2303;
    LUT6 ix46764z5666 (.O (px4808), .I0 (nx46764z2), .I1 (nx46764z3), .I2 (
         nx46764z7), .I3 (p_nbus_nx4842[5]), .I4 (nx51741z13), .I5 (
         \p_fsm_output(22)  )) ;
         defparam ix46764z5666.INIT = 64'h1515150011111100;
    (* HLUTNM = "LUT62_1_6" *)
    LUT3 ix51741z1331 (.O (nx51741z18), .I0 (\p_fsm_output(48)  ), .I1 (
         \p_fsm_output(41)  ), .I2 (\p_fsm_output(36)  )) ;
         defparam ix51741z1331.INIT = 8'h01;
    LUT4 ix51741z30305 (.O (nx51741z17), .I0 (nx34452z6), .I1 (nx11157z267), .I2 (
         px10365), .I3 (px10366)) ;
         defparam ix51741z30305.INIT = 16'h7130;
    LUT6 ix51741z5662 (.O (nx51741z15), .I0 (nx11157z4), .I1 (nx51741z16), .I2 (
         nx51741z17), .I3 (px10362), .I4 (px10363), .I5 (px10364)) ;
         defparam ix51741z5662.INIT = 64'hF70851AE758A10EF;
    LUT6 ix51741z1563 (.O (nx51741z14), .I0 (nx55752z3), .I1 (nx11157z237), .I2 (
         nx57748z3), .I3 (px4943), .I4 (nx51741z15), .I5 (nx51741z18)) ;
         defparam ix51741z1563.INIT = 64'hDEDEEDED00DE00ED;
    LUT6 ix51741z33837 (.O (nx51741z13), .I0 (nx11157z237), .I1 (nx11157z241), .I2 (
         nx11157z136), .I3 (nx17141z40), .I4 (p_P_W_rsc_re), .I5 (
         \p_fsm_output(74)  )) ;
         defparam ix51741z33837.INIT = 64'h00000000FF007F00;
    LUT4 ix51741z812 (.O (nx51741z12), .I0 (\p_fsm_output(74)  ), .I1 (
         \p_fsm_output(48)  ), .I2 (\p_fsm_output(22)  ), .I3 (p_nbus_nx4842[5])
         ) ;
         defparam ix51741z812.INIT = 16'hFE00;
    LUT6 ix51741z5226 (.O (nx51741z11), .I0 (px4943), .I1 (nx51741z3), .I2 (
         nx51741z12), .I3 (px4817), .I4 (nx51741z13), .I5 (\p_fsm_output(22)  )
         ) ;
         defparam ix51741z5226.INIT = 64'h00002F3F00000F3F;
    LUT2 ix17141z1347 (.O (nx17141z40), .I0 (\p_fsm_output(48)  ), .I1 (
         \p_fsm_output(22)  )) ;
         defparam ix17141z1347.INIT = 4'h1;
    LUT2 ix17141z1346 (.O (nx17141z39), .I0 (\fsm_output(39)  ), .I1 (
         \fsm_output(18)  )) ;
         defparam ix17141z1346.INIT = 4'h1;
    LUT6 ix17141z1352 (.O (nx17141z38), .I0 (nx11157z204), .I1 (nx11157z231), .I2 (
         \fsm_output(44)  ), .I3 (\fsm_output(31)  ), .I4 (\fsm_output(27)  ), .I5 (
         \fsm_output(26)  )) ;
         defparam ix17141z1352.INIT = 64'h0000000000000008;
    LUT6 ix17141z34111 (.O (nx17141z37), .I0 (nx17141z24), .I1 (nx17141z38), .I2 (
         nx17141z39), .I3 (nx17141z40), .I4 (\fsm_output(13)  ), .I5 (
         \fsm_output(5)  )) ;
         defparam ix17141z34111.INIT = 64'h0000000000008000;
    LUT5 ix17141z4072 (.O (nx17141z36), .I0 (nx17141z37), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(59)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .I4 (
         p_FOR_A_5_C_1_tr0)) ;
         defparam ix17141z4072.INIT = 32'h02220AAA;
    LUT6 ix17141z1358 (.O (nx17141z35), .I0 (px5109), .I1 (px5107), .I2 (
         \p_fsm_output(74)  ), .I3 (\p_fsm_output(59)  ), .I4 (px10492), .I5 (
         px10522)) ;
         defparam ix17141z1358.INIT = 64'h0101000111110011;
    LUT6 ix17141z5435 (.O (nx17141z34), .I0 (\fsm_output(70)  ), .I1 (
         \fsm_output(57)  ), .I2 (\fsm_output(53)  ), .I3 (px10465), .I4 (
         px10484), .I5 (px10508)) ;
         defparam ix17141z5435.INIT = 64'h0111055503330FFF;
    LUT4 ix17141z6778 (.O (nx17141z32), .I0 (\fsm_output(52)  ), .I1 (
         \p_fsm_output(47)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[0]), .I3 (
         px10468)) ;
         defparam ix17141z6778.INIT = 16'h153F;
    LUT5 ix17141z34234 (.O (nx17141z31), .I0 (nx11157z105), .I1 (nx17141z32), .I2 (
         nx17141z34), .I3 (\fsm_output(65)  ), .I4 (px10499)) ;
         defparam ix17141z34234.INIT = 32'h00808080;
    LUT5 ix17141z59161 (.O (nx17141z29), .I0 (nx17141z16), .I1 (px4835), .I2 (
         nx17141z31), .I3 (\p_fsm_output(46)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[1])) ;
         defparam ix17141z59161.INIT = 32'h11E1E1E1;
    LUT5 ix17141z1357 (.O (nx17141z28), .I0 (px4895), .I1 (nx17141z29), .I2 (
         nx17141z24), .I3 (nx17141z26), .I4 (nx17141z35)) ;
         defparam ix17141z1357.INIT = 32'hFC540000;
    LUT6 ix17141z18937 (.O (nx17141z27), .I0 (px4899), .I1 (nx17141z28), .I2 (
         nx11157z231), .I3 (\fsm_output(18)  ), .I4 (\fsm_output(13)  ), .I5 (
         \fsm_output(5)  )) ;
         defparam ix17141z18937.INIT = 64'h44444444444444C4;
    LUT6 ix17141z1334 (.O (nx17141z26), .I0 (nx11157z204), .I1 (\fsm_output(44)  
         ), .I2 (\fsm_output(39)  ), .I3 (\fsm_output(31)  ), .I4 (
         \fsm_output(27)  ), .I5 (\fsm_output(26)  )) ;
         defparam ix17141z1334.INIT = 64'h0000000000000002;
    LUT6 ix17141z1348 (.O (nx17141z25), .I0 (nx11157z36), .I1 (px5100), .I2 (
         \p_fsm_output(74)  ), .I3 (\p_fsm_output(59)  ), .I4 (px10493), .I5 (
         px10523)) ;
         defparam ix17141z1348.INIT = 64'h0101000111110011;
    LUT6 ix17141z1332 (.O (nx17141z24), .I0 (nx11157z129), .I1 (\fsm_output(70)  
         ), .I2 (\fsm_output(65)  ), .I3 (\fsm_output(57)  ), .I4 (
         \fsm_output(53)  ), .I5 (\fsm_output(52)  )) ;
         defparam ix17141z1332.INIT = 64'h0000000000000002;
    LUT6 ix17141z5424 (.O (nx17141z23), .I0 (\fsm_output(53)  ), .I1 (
         \fsm_output(52)  ), .I2 (\p_fsm_output(47)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[1]), .I4 (
         px10467), .I5 (px10470)) ;
         defparam ix17141z5424.INIT = 64'h0111033305550FFF;
    LUT6 ix17141z5423 (.O (nx17141z19), .I0 (\fsm_output(70)  ), .I1 (
         \fsm_output(65)  ), .I2 (\fsm_output(57)  ), .I3 (px10486), .I4 (
         px10501), .I5 (px10510)) ;
         defparam ix17141z5423.INIT = 64'h0111055503330FFF;
    LUT5 ix17141z34233 (.O (px4835), .I0 (nx11157z109), .I1 (nx17141z19), .I2 (
         nx17141z23), .I3 (\p_fsm_output(46)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0])) ;
         defparam ix17141z34233.INIT = 32'h00808080;
    LUT6 ix17141z5422 (.O (nx17141z18), .I0 (\fsm_output(70)  ), .I1 (
         \fsm_output(65)  ), .I2 (\fsm_output(57)  ), .I3 (px10485), .I4 (
         px10500), .I5 (px10509)) ;
         defparam ix17141z5422.INIT = 64'h0111055503330FFF;
    LUT6 ix17141z5421 (.O (nx17141z17), .I0 (\fsm_output(52)  ), .I1 (
         \p_fsm_output(47)  ), .I2 (\p_fsm_output(46)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_i_N_2_0_sva[2]), .I5 (
         px10469)) ;
         defparam ix17141z5421.INIT = 64'h0111055503330FFF;
    LUT5 ix17141z34221 (.O (nx17141z16), .I0 (nx11157z113), .I1 (nx17141z17), .I2 (
         nx17141z18), .I3 (\fsm_output(53)  ), .I4 (px10466)) ;
         defparam ix17141z34221.INIT = 32'h00808080;
    LUT6 ix17141z1579 (.O (nx17141z15), .I0 (\p_fsm_output(46)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_j_N_2_0_sva[0]), .I2 (
         nx11157z109), .I3 (nx17141z16), .I4 (nx17141z19), .I5 (nx17141z23)) ;
         defparam ix17141z1579.INIT = 64'h708F00FF00FF00FF;
    LUT5 ix17141z44325 (.O (nx17141z3), .I0 (nx17141z4), .I1 (nx17141z15), .I2 (
         nx17141z24), .I3 (nx17141z25), .I4 (nx17141z26)) ;
         defparam ix17141z44325.INIT = 32'hFC00A800;
    LUT6 ix17141z36300 (.O (nx17141z2), .I0 (nx17141z3), .I1 (nx11157z248), .I2 (
         nx11157z231), .I3 (\fsm_output(18)  ), .I4 (\fsm_output(13)  ), .I5 (
         \fsm_output(5)  )) ;
         defparam ix17141z36300.INIT = 64'h88888888888888A8;
    LUT6 ix17141z61985 (.O (p_nbus_nx4842[5]), .I0 (nx17141z2), .I1 (nx17141z27)
         , .I2 (nx17141z36), .I3 (nx17141z37), .I4 (\p_fsm_output(59)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1])) ;
         defparam ix17141z61985.INIT = 64'hC8C8ECFEFEFEECFE;
    LUT6 ix51741z1322 (.O (nx51741z9), .I0 (nx11157z185), .I1 (nx11157z191), .I2 (
         nx11157z198), .I3 (nx11157z205), .I4 (nx11157z210), .I5 (px10398)) ;
         defparam ix51741z1322.INIT = 64'hF0873CE100000000;
    (* HLUTNM = "LUT62_1_10" *)
    LUT3 ix51741z1426 (.O (nx51741z8), .I0 (nx11157z184), .I1 (nx11157z283), .I2 (
         nx11157z179)) ;
         defparam ix51741z1426.INIT = 8'h69;
    LUT5 ix51741z12263 (.O (nx51741z7), .I0 (nx55752z21), .I1 (nx51741z8), .I2 (
         nx51741z9), .I3 (px10396), .I4 (px10397)) ;
         defparam ix51741z12263.INIT = 32'h02AB2ABF;
    LUT6 ix51741z22994 (.O (nx51741z6), .I0 (nx55752z3), .I1 (nx11157z4), .I2 (
         nx51741z7), .I3 (nx57748z3), .I4 (px10394), .I5 (px10395)) ;
         defparam ix51741z22994.INIT = 64'hB54A4AB5AB5454AB;
    LUT6 ix51741z25733 (.O (nx51741z5), .I0 (\p_fsm_output(48)  ), .I1 (
         \p_fsm_output(22)  ), .I2 (px10466), .I3 (px10467), .I4 (px10474), .I5 (
         px10528)) ;
         defparam ix51741z25733.INIT = 64'hE44E4E4EF55F5F5F;
    LUT6 ix51741z62996 (.O (nx51741z3), .I0 (nx11157z3), .I1 (nx51741z4), .I2 (
         nx51741z5), .I3 (\p_fsm_output(74)  ), .I4 (\p_fsm_output(22)  ), .I5 (
         px10521)) ;
         defparam ix51741z62996.INIT = 64'h006000F06060F0F0;
    LUT6 ix51741z1315 (.O (nx51741z2), .I0 (px4943), .I1 (nx51741z3), .I2 (
         nx51741z6), .I3 (p_nbus_nx4842[5]), .I4 (px4817), .I5 (
         \p_fsm_output(22)  )) ;
         defparam ix51741z1315.INIT = 64'h0D000C0000000000;
    LUT6 ix51741z45090 (.O (px4850), .I0 (nx51741z2), .I1 (nx51741z11), .I2 (
         nx51741z14), .I3 (nx11157z136), .I4 (p_P_W_rsc_re), .I5 (
         \p_fsm_output(74)  )) ;
         defparam ix51741z45090.INIT = 64'h000000000000AB00;
    (* HLUTNM = "LUT62_1_4" *)
    LUT2 ix63154z1316 (.O (nx63154z2), .I0 (p_index_rsc_triosy_lz), .I1 (
         \fsm_output(1)  )) ;
         defparam ix63154z1316.INIT = 4'h1;
    LUT6 ix63155z5412 (.O (nx63155z5), .I0 (\p_fsm_output(63)  ), .I1 (
         \fsm_output(42)  ), .I2 (\fsm_output(16)  ), .I3 (px10386), .I4 (
         px10454), .I5 (px10501)) ;
         defparam ix63155z5412.INIT = 64'h0111055503330FFF;
    LUT5 ix63155z4046 (.O (nx63155z4), .I0 (nx63155z5), .I1 (\fsm_output(68)  )
         , .I2 (\p_fsm_output(37)  ), .I3 (px10442), .I4 (px10510)) ;
         defparam ix63155z4046.INIT = 32'h02220AAA;
    LUT6 ix63155z5410 (.O (nx63155z2), .I0 (px4946), .I1 (\fsm_output(55)  ), .I2 (
         \fsm_output(29)  ), .I3 (px10425), .I4 (px10486), .I5 (px10546)) ;
         defparam ix63155z5410.INIT = 64'h02220AAA03330FFF;
    LUT6 ix63156z45090 (.O (nx63156z2), .I0 (px4887), .I1 (px4946), .I2 (
         \fsm_output(29)  ), .I3 (p_reg_FOR_I_4_acc_8_sdt_2_0_cse), .I4 (px10424
         ), .I5 (px10545)) ;
         defparam ix63156z45090.INIT = 64'h080C88CC0A0FAAFF;
    (* HLUTNM = "LUT62_1_5" *)
    LUT3 ix63157z1541 (.O (nx63157z4), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (p_reg_FOR_I_2_acc_8_sdt_cse)) ;
         defparam ix63157z1541.INIT = 8'hE0;
    LUT6 ix63157z5411 (.O (nx63157z3), .I0 (\fsm_output(16)  ), .I1 (
         \p_fsm_output(11)  ), .I2 (\fsm_output(3)  ), .I3 (px10354), .I4 (
         px10369), .I5 (px10384)) ;
         defparam ix63157z5411.INIT = 64'h0111055503330FFF;
    LUT6 ix63157z1555 (.O (nx63157z2), .I0 (px4887), .I1 (px4946), .I2 (
         nx63157z3), .I3 (nx63157z4), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[0]), .I5 (
         px10544)) ;
         defparam ix63157z1555.INIT = 64'h008000C000A000F0;
    LUT6 ix43768z16740 (.O (px4859), .I0 (px5072), .I1 (nx11157z205), .I2 (
         nx11157z186), .I3 (\p_fsm_output(36)  ), .I4 (\p_fsm_output(22)  ), .I5 (
         px10440)) ;
         defparam ix43768z16740.INIT = 64'hCC6CCC3C6C6C3C3C;
    LUT6 ix63158z1322 (.O (nx63158z5), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (\p_fsm_output(11)  
         ), .I4 (p_reg_FOR_I_2_acc_10_psp_cse), .I5 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[2])) ;
         defparam ix63158z1322.INIT = 64'h0001000F1111FFFF;
    LUT6 ix63158z1316 (.O (nx63158z3), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[1]), .I3 (
         px10543), .I4 (px4946), .I5 (nx63158z5)) ;
         defparam ix63158z1316.INIT = 64'h1F1F001F00000000;
    LUT5 ix63158z38419 (.O (nx63158z2), .I0 (nx11157z132), .I1 (nx11157z144), .I2 (
         nx63158z3), .I3 (\fsm_output(55)  ), .I4 (px10482)) ;
         defparam ix63158z38419.INIT = 32'h60F090F0;
    LUT4 ix43770z52063 (.O (nx43770z5), .I0 (nx11157z185), .I1 (nx11157z191), .I2 (
         nx11157z205), .I3 (nx11157z210)) ;
         defparam ix43770z52063.INIT = 16'hC639;
    LUT6 ix63159z63011 (.O (nx63159z3), .I0 (px4887), .I1 (px4946), .I2 (
         nx63160z3), .I3 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_9_sdt_cse[2]), .I5 (
         px10542)) ;
         defparam ix63159z63011.INIT = 64'h8088C0CCA0AAF0FF;
    LUT5 ix63159z39565 (.O (nx63159z2), .I0 (nx11157z103), .I1 (nx11157z132), .I2 (
         nx11157z144), .I3 (px10481), .I4 (px10482)) ;
         defparam ix63159z39565.INIT = 32'hA956956A;
    LUT6 ix43768z1315 (.O (nx43768z3), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (px4994), .I4 (
         nx11157z270), .I5 (nx11157z275)) ;
         defparam ix43768z1315.INIT = 64'h01FF0000FE00FFFF;
    (* HLUTNM = "LUT62_1_5" *)
    LUT4 ix63160z1317 (.O (nx63160z3), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (\p_fsm_output(11)  
         )) ;
         defparam ix63160z1317.INIT = 16'h0001;
    LUT6 ix63160z63010 (.O (nx63160z2), .I0 (px4887), .I1 (px4946), .I2 (
         nx63160z3), .I3 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[2]), .I5 (
         px10541)) ;
         defparam ix63160z63010.INIT = 64'h8088C0CCA0AAF0FF;
    LUT6 ix43770z53592 (.O (px4869), .I0 (nx11157z10), .I1 (nx11157z151), .I2 (
         nx11157z159), .I3 (nx11157z160), .I4 (\p_fsm_output(76)  ), .I5 (
         \p_fsm_output(74)  )) ;
         defparam ix43770z53592.INIT = 64'h48B748B748B7CC33;
    LUT6 ix43770z1395 (.O (px4870), .I0 (nx11157z231), .I1 (px4994), .I2 (
         nx11157z270), .I3 (nx11157z275), .I4 (nx11157z280), .I5 (nx11157z289)
         ) ;
         defparam ix43770z1395.INIT = 64'h004FFFB0FFB0004F;
    LUT6 ix64148z1315 (.O (nx64148z2), .I0 (\fsm_output(55)  ), .I1 (
         \fsm_output(42)  ), .I2 (\p_fsm_output(37)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_9_sdt_cse[2]), .I4 (
         px4994), .I5 (px4871)) ;
         defparam ix64148z1315.INIT = 64'h015503FF00000000;
    LUT6 ix44766z14423 (.O (nx44766z3), .I0 (nx11157z267), .I1 (nx11157z294), .I2 (
         nx11157z296), .I3 (nx11157z204), .I4 (nx11157z299), .I5 (
         \p_fsm_output(48)  )) ;
         defparam ix44766z14423.INIT = 64'h93933333C3933333;
    LUT6 ix64149z1322 (.O (nx64149z5), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  ), .I2 (\fsm_output(16)  ), .I3 (\p_fsm_output(11)  
         ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[3]
         ), .I5 (p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[1])
         ) ;
         defparam ix64149z1322.INIT = 64'h00011111000FFFFF;
    LUT6 ix64149z1316 (.O (nx64149z3), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[3]), .I3 (
         px10539), .I4 (px4946), .I5 (nx64149z5)) ;
         defparam ix64149z1316.INIT = 64'h1F1F001F00000000;
    LUT6 ix64149z50707 (.O (nx64149z2), .I0 (nx34452z6), .I1 (nx11157z267), .I2 (
         nx64149z3), .I3 (\fsm_output(3)  ), .I4 (px10350), .I5 (px10351)) ;
         defparam ix64149z50707.INIT = 64'h60F090F030F0C0F0;
    LUT5 ix46758z1302 (.O (nx46758z6), .I0 (nx11157z7), .I1 (nx11157z69), .I2 (
         nx11157z70), .I3 (nx11157z150), .I4 (nx11157z173)) ;
         defparam ix46758z1302.INIT = 32'hEF00FFEF;
    (* HLUTNM = "LUT62_1_8" *)
    LUT3 ix46758z1528 (.O (px4879), .I0 (nx46758z6), .I1 (nx11157z165), .I2 (
         nx11157z169)) ;
         defparam ix46758z1528.INIT = 8'hD2;
    LUT5 ix46758z51297 (.O (px4880), .I0 (nx11157z4), .I1 (nx11157z246), .I2 (
         nx11157z266), .I3 (nx11157z300), .I4 (\p_fsm_output(7)  )) ;
         defparam ix46758z51297.INIT = 32'h8778C33C;
    LUT6 ix64150z27682 (.O (nx64150z2), .I0 (nx34452z5), .I1 (nx51741z16), .I2 (
         px4944), .I3 (\fsm_output(3)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[2]), .I5 (
         px10349)) ;
         defparam ix64150z27682.INIT = 64'h90D099DD60F066FF;
    LUT6 ix64151z1316 (.O (nx64151z5), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (\fsm_output(16)  ), .I3 (\p_fsm_output(11)  
         ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_asn_CR1_simple_add_AF_10_FOR_I_acc_psp_cse[4]
         ), .I5 (p_nbus_CNN_main_simple_core_inst_reg_FOR_I_4_acc_11_psp_cse[4])
         ) ;
         defparam ix64151z1316.INIT = 64'h00011111000FFFFF;
    LUT2 ix46764z1328 (.O (px4883), .I0 (nx11157z6), .I1 (nx11157z220)) ;
         defparam ix46764z1328.INIT = 4'h9;
    LUT5 ix51741z51432 (.O (nx51741z4), .I0 (nx55752z3), .I1 (nx57748z9), .I2 (
         nx57748z38), .I3 (nx57748z3), .I4 (\p_fsm_output(7)  )) ;
         defparam ix51741z51432.INIT = 32'h4B87C3C3;
    LUT6 ix64151z6229 (.O (nx64151z4), .I0 (\fsm_output(55)  ), .I1 (
         \fsm_output(29)  ), .I2 (nx11157z6), .I3 (nx11157z220), .I4 (nx11157z3)
         , .I5 (nx51741z4)) ;
         defparam ix64151z6229.INIT = 64'h13315FF55FF51331;
    LUT6 ix64151z27512 (.O (nx64151z3), .I0 (nx34452z4), .I1 (nx11157z4), .I2 (
         px4944), .I3 (\fsm_output(3)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reg_FOR_I_2_acc_11_psp_cse[3]), .I5 (
         px10348)) ;
         defparam ix64151z27512.INIT = 64'h9050995560506655;
    (* HLUTNM = "LUT62_1_8" *)
    LUT2 ix54739z1315 (.O (px4887), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  )) ;
         defparam ix54739z1315.INIT = 4'h1;
    LUT6 ix11157z36448 (.O (nx11157z302), .I0 (nx11157z227), .I1 (nx11157z295), 
         .I2 (\p_fsm_output(48)  ), .I3 (\p_fsm_output(22)  ), .I4 (px10399), .I5 (
         px10461)) ;
         defparam ix11157z36448.INIT = 64'h0008080800888888;
    LUT5 ix57748z4070 (.O (nx57748z39), .I0 (nx57748z40), .I1 (
         \p_fsm_output(48)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10400), .I4 (
         px10462)) ;
         defparam ix57748z4070.INIT = 32'h02220AAA;
    LUT5 ix57748z1083 (.O (nx57748z38), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (nx57748z39), .I4 (\p_fsm_output(7)  )) ;
         defparam ix57748z1083.INIT = 32'hB200FF00;
    LUT4 ix57748z6776 (.O (nx57748z34), .I0 (\fsm_output(44)  ), .I1 (
         \fsm_output(39)  ), .I2 (px10439), .I3 (px10451)) ;
         defparam ix57748z6776.INIT = 16'h153F;
    LUT6 ix57748z5431 (.O (nx57748z32), .I0 (\p_fsm_output(90)  ), .I1 (
         \fsm_output(26)  ), .I2 (\p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_k_sva[0]), .I5 (px10403)) ;
         defparam ix57748z5431.INIT = 64'h0111033305550FFF;
    LUT6 ix57748z5430 (.O (nx57748z31), .I0 (\fsm_output(31)  ), .I1 (
         \fsm_output(27)  ), .I2 (\p_fsm_output(20)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[0]), .I4 (
         px10399), .I5 (px10422)) ;
         defparam ix57748z5430.INIT = 64'h0111055503330FFF;
    LUT6 ix57748z34102 (.O (nx57748z30), .I0 (nx11157z180), .I1 (nx57748z31), .I2 (
         nx57748z32), .I3 (nx57748z34), .I4 (\p_fsm_output(89)  ), .I5 (px10553)
         ) ;
         defparam ix57748z34102.INIT = 64'h0000800080008000;
    LUT6 ix57748z1835 (.O (px4895), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (nx57748z30), .I4 (\p_fsm_output(89)  ), .I5 (px10556)) ;
         defparam ix57748z1835.INIT = 64'h11EE01FE01FE01FE;
    LUT6 ix57748z5419 (.O (nx57748z14), .I0 (\fsm_output(71)  ), .I1 (
         \fsm_output(58)  ), .I2 (\fsm_output(5)  ), .I3 (px10352), .I4 (px10479
         ), .I5 (px10494)) ;
         defparam ix57748z5419.INIT = 64'h0111055503330FFF;
    LUT6 ix57748z36275 (.O (nx57748z13), .I0 (nx11157z221), .I1 (nx57748z14), .I2 (
         \fsm_output(18)  ), .I3 (\fsm_output(13)  ), .I4 (px10367), .I5 (
         px10382)) ;
         defparam ix57748z36275.INIT = 64'h0008080800888888;
    LUT4 ix57748z1323 (.O (nx57748z12), .I0 (nx11157z249), .I1 (px4921), .I2 (
         px4918), .I3 (px4915)) ;
         defparam ix57748z1323.INIT = 16'h0001;
    LUT4 ix57748z24258 (.O (px4899), .I0 (nx57748z12), .I1 (nx57748z13), .I2 (
         \fsm_output(80)  ), .I3 (px10515)) ;
         defparam ix57748z24258.INIT = 16'h5999;
    LUT6 ix57748z63609 (.O (nx57748z10), .I0 (px4899), .I1 (px4895), .I2 (
         nx11157z265), .I3 (nx57748z37), .I4 (\p_fsm_output(81)  ), .I5 (
         \fsm_output(58)  )) ;
         defparam ix57748z63609.INIT = 64'h515151515151F351;
    LUT6 ix57748z62775 (.O (nx57748z9), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx57748z10), .I3 (nx11157z240), .I4 (nx11157z204), .I5 (
         \p_fsm_output(48)  )) ;
         defparam ix57748z62775.INIT = 64'hF010F010F0F0F010;
    LUT6 ix11157z36447 (.O (nx11157z301), .I0 (nx11157z290), .I1 (nx11157z295), 
         .I2 (\p_fsm_output(48)  ), .I3 (\p_fsm_output(22)  ), .I4 (px10401), .I5 (
         px10463)) ;
         defparam ix11157z36447.INIT = 64'h0008080800888888;
    LUT5 ix11157z1238 (.O (nx11157z300), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (nx11157z301), .I4 (\p_fsm_output(7)  )) ;
         defparam ix11157z1238.INIT = 32'h6900FF00;
    LUT4 ix11157z6932 (.O (nx11157z299), .I0 (\p_fsm_output(22)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (px10358), .I3 (px10411)) ;
         defparam ix11157z6932.INIT = 16'h153F;
    LUT3 ix11157z1693 (.O (nx11157z298), .I0 (px4921), .I1 (px4918), .I2 (px4915
         )) ;
         defparam ix11157z1693.INIT = 8'hC9;
    LUT4 ix11157z24428 (.O (nx11157z297), .I0 (nx17141z5), .I1 (px4929), .I2 (
         \p_fsm_output(89)  ), .I3 (px10556)) ;
         defparam ix11157z24428.INIT = 16'h5999;
    LUT6 ix11157z65690 (.O (nx11157z296), .I0 (nx11157z297), .I1 (nx11157z298), 
         .I2 (nx11157z265), .I3 (nx57748z37), .I4 (\p_fsm_output(81)  ), .I5 (
         \fsm_output(58)  )) ;
         defparam ix11157z65690.INIT = 64'hC8C8C8C8C8C8FAC8;
    LUT6 ix11157z1490 (.O (nx11157z295), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(89)  ), .I2 (\p_fsm_output(81)  ), .I3 (\fsm_output(80)  
         ), .I4 (\fsm_output(71)  ), .I5 (\fsm_output(58)  )) ;
         defparam ix11157z1490.INIT = 64'h0000000000000001;
    LUT6 ix11157z50832 (.O (nx11157z294), .I0 (px5072), .I1 (nx11157z276), .I2 (
         nx11157z295), .I3 (\p_fsm_output(22)  ), .I4 (\p_fsm_output(7)  ), .I5 (
         px10402)) ;
         defparam ix11157z50832.INIT = 64'h008000C08080C0C0;
    LUT6 ix11157z14574 (.O (nx11157z266), .I0 (nx11157z267), .I1 (nx11157z294), 
         .I2 (nx11157z296), .I3 (nx11157z204), .I4 (nx11157z299), .I5 (
         \p_fsm_output(48)  )) ;
         defparam ix11157z14574.INIT = 64'h1313333303133333;
    LUT2 ix57748z1339 (.O (nx57748z37), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(71)  )) ;
         defparam ix57748z1339.INIT = 4'h1;
    LUT2 ix11157z1467 (.O (nx11157z265), .I0 (\p_fsm_output(90)  ), .I1 (
         \p_fsm_output(89)  )) ;
         defparam ix11157z1467.INIT = 4'h1;
    LUT6 ix11157z5560 (.O (nx11157z264), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(71)  ), .I2 (\fsm_output(58)  ), .I3 (px10482), .I4 (
         px10497), .I5 (px10518)) ;
         defparam ix11157z5560.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z5559 (.O (nx11157z260), .I0 (\fsm_output(18)  ), .I1 (
         \fsm_output(13)  ), .I2 (\fsm_output(5)  ), .I3 (px10355), .I4 (px10370
         ), .I5 (px10385)) ;
         defparam ix11157z5559.INIT = 64'h0111055503330FFF;
    LUT5 ix11157z34359 (.O (px4915), .I0 (nx11157z174), .I1 (nx11157z260), .I2 (
         nx11157z264), .I3 (\p_fsm_output(81)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0])) ;
         defparam ix11157z34359.INIT = 32'h00808080;
    LUT6 ix11157z5557 (.O (nx11157z255), .I0 (\fsm_output(18)  ), .I1 (
         \fsm_output(13)  ), .I2 (\fsm_output(5)  ), .I3 (px10354), .I4 (px10369
         ), .I5 (px10384)) ;
         defparam ix11157z5557.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z5556 (.O (nx11157z254), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(71)  ), .I2 (\fsm_output(58)  ), .I3 (px10481), .I4 (
         px10496), .I5 (px10517)) ;
         defparam ix11157z5556.INIT = 64'h0111055503330FFF;
    LUT5 ix11157z34356 (.O (px4918), .I0 (nx11157z166), .I1 (nx11157z254), .I2 (
         nx11157z255), .I3 (\p_fsm_output(81)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[2])) ;
         defparam ix11157z34356.INIT = 32'h00808080;
    LUT6 ix36511z5411 (.O (px4919), .I0 (\fsm_output(18)  ), .I1 (
         \fsm_output(13)  ), .I2 (\fsm_output(5)  ), .I3 (px10356), .I4 (px10371
         ), .I5 (px10386)) ;
         defparam ix36511z5411.INIT = 64'h0111055503330FFF;
    LUT6 ix36511z5410 (.O (px4920), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(71)  ), .I2 (\fsm_output(58)  ), .I3 (px10483), .I4 (
         px10498), .I5 (px10519)) ;
         defparam ix36511z5410.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z5554 (.O (nx11157z251), .I0 (\fsm_output(80)  ), .I1 (
         \fsm_output(71)  ), .I2 (\fsm_output(58)  ), .I3 (px10480), .I4 (
         px10495), .I5 (px10516)) ;
         defparam ix11157z5554.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z5553 (.O (nx11157z250), .I0 (\fsm_output(18)  ), .I1 (
         \fsm_output(13)  ), .I2 (\fsm_output(5)  ), .I3 (px10353), .I4 (px10368
         ), .I5 (px10383)) ;
         defparam ix11157z5553.INIT = 64'h0111055503330FFF;
    LUT5 ix11157z34353 (.O (nx11157z249), .I0 (nx11157z170), .I1 (nx11157z250), 
         .I2 (nx11157z251), .I3 (\p_fsm_output(81)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3])) ;
         defparam ix11157z34353.INIT = 32'h00808080;
    LUT4 ix11157z45145 (.O (nx11157z248), .I0 (nx11157z249), .I1 (px4921), .I2 (
         px4918), .I3 (px4915)) ;
         defparam ix11157z45145.INIT = 16'hAAA9;
    LUT6 ix57748z5428 (.O (nx57748z27), .I0 (\fsm_output(44)  ), .I1 (
         \fsm_output(39)  ), .I2 (\p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[1]), .I4 (
         px10442), .I5 (px10454)) ;
         defparam ix57748z5428.INIT = 64'h0111055503330FFF;
    LUT2 ix57748z1340 (.O (nx57748z25), .I0 (\fsm_output(31)  ), .I1 (px10425)
         ) ;
         defparam ix57748z1340.INIT = 4'h8;
    LUT6 ix57748z5426 (.O (nx57748z23), .I0 (\fsm_output(27)  ), .I1 (
         \fsm_output(26)  ), .I2 (\p_fsm_output(20)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[1]), .I4 (
         px10402), .I5 (px10406)) ;
         defparam ix57748z5426.INIT = 64'h0111033305550FFF;
    LUT6 ix57748z3378 (.O (px4929), .I0 (nx11157z206), .I1 (nx57748z23), .I2 (
         nx57748z25), .I3 (nx57748z27), .I4 (\p_fsm_output(90)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_k_sva[1])) ;
         defparam ix57748z3378.INIT = 64'h0000080008000800;
    LUT4 ix57748z6768 (.O (nx57748z20), .I0 (\fsm_output(44)  ), .I1 (
         \fsm_output(39)  ), .I2 (px10440), .I3 (px10452)) ;
         defparam ix57748z6768.INIT = 16'h153F;
    LUT6 ix57748z5423 (.O (nx57748z18), .I0 (\p_fsm_output(90)  ), .I1 (
         \fsm_output(26)  ), .I2 (\p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_k_sva[2]), .I5 (px10404)) ;
         defparam ix57748z5423.INIT = 64'h0111033305550FFF;
    LUT6 ix57748z5422 (.O (nx57748z17), .I0 (\fsm_output(31)  ), .I1 (
         \fsm_output(27)  ), .I2 (\p_fsm_output(20)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[2]), .I4 (
         px10400), .I5 (px10423)) ;
         defparam ix57748z5422.INIT = 64'h0111055503330FFF;
    LUT6 ix57748z34094 (.O (nx57748z16), .I0 (nx11157z200), .I1 (nx57748z17), .I2 (
         nx57748z18), .I3 (nx57748z20), .I4 (\p_fsm_output(89)  ), .I5 (px10554)
         ) ;
         defparam ix57748z34094.INIT = 64'h0000800080008000;
    LUT4 ix17141z6762 (.O (nx17141z11), .I0 (\fsm_output(44)  ), .I1 (
         \fsm_output(39)  ), .I2 (px10441), .I3 (px10453)) ;
         defparam ix17141z6762.INIT = 16'h153F;
    LUT6 ix17141z5417 (.O (nx17141z9), .I0 (\p_fsm_output(90)  ), .I1 (
         \fsm_output(26)  ), .I2 (\p_fsm_output(21)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_i_N_3_0_sva[3]), .I4 (
         p_nbus_CNN_main_simple_core_inst_k_sva[3]), .I5 (px10405)) ;
         defparam ix17141z5417.INIT = 64'h0111033305550FFF;
    LUT6 ix17141z5416 (.O (nx17141z7), .I0 (\fsm_output(31)  ), .I1 (
         \fsm_output(27)  ), .I2 (\p_fsm_output(20)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_j_N_3_0_sva[3]), .I4 (
         px10401), .I5 (px10424)) ;
         defparam ix17141z5416.INIT = 64'h0111055503330FFF;
    LUT6 ix17141z34087 (.O (nx17141z5), .I0 (nx17141z6), .I1 (nx17141z7), .I2 (
         nx17141z9), .I3 (nx17141z11), .I4 (\p_fsm_output(89)  ), .I5 (px10555)
         ) ;
         defparam ix17141z34087.INIT = 64'h0000800080008000;
    LUT5 ix17141z52975 (.O (nx17141z4), .I0 (nx17141z5), .I1 (nx57748z16), .I2 (
         px4929), .I3 (\p_fsm_output(89)  ), .I4 (px10556)) ;
         defparam ix17141z52975.INIT = 32'h99C9C9C9;
    LUT6 ix11157z65655 (.O (nx11157z247), .I0 (nx17141z4), .I1 (nx11157z248), .I2 (
         nx11157z265), .I3 (nx57748z37), .I4 (\p_fsm_output(81)  ), .I5 (
         \fsm_output(58)  )) ;
         defparam ix11157z65655.INIT = 64'hC8C8C8C8C8C8FAC8;
    LUT6 ix11157z5774 (.O (nx11157z246), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx11157z247), .I3 (nx11157z240), .I4 (nx11157z204), .I5 (
         \p_fsm_output(48)  )) ;
         defparam ix11157z5774.INIT = 64'h10E010E0F0F010E0;
    LUT5 ix11157z13847 (.O (nx11157z3), .I0 (nx11157z4), .I1 (nx11157z246), .I2 (
         nx11157z266), .I3 (nx11157z300), .I4 (\p_fsm_output(7)  )) ;
         defparam ix11157z13847.INIT = 32'h70F730F3;
    LUT2 ix55752z1324 (.O (nx55752z2), .I0 (nx55752z3), .I1 (nx57748z3)) ;
         defparam ix55752z1324.INIT = 4'h9;
    LUT6 ix11157z63571 (.O (px4943), .I0 (nx55752z2), .I1 (nx11157z3), .I2 (
         nx57748z9), .I3 (nx57748z38), .I4 (nx11157z302), .I5 (\p_fsm_output(7)  
         )) ;
         defparam ix11157z63571.INIT = 64'h8CEF73100CCFF330;
    (* HLUTNM = "LUT62_1_11" *)
    LUT2 ix61717z1315 (.O (px4944), .I0 (\fsm_output(42)  ), .I1 (
         \p_fsm_output(37)  )) ;
         defparam ix61717z1315.INIT = 4'h1;
    (* HLUTNM = "LUT62_1_12" *)
    LUT2 ix61718z1315 (.O (px4945), .I0 (\fsm_output(16)  ), .I1 (
         \p_fsm_output(11)  )) ;
         defparam ix61718z1315.INIT = 4'h1;
    (* HLUTNM = "LUT62_1_12" *)
    LUT2 ix61719z1315 (.O (px4946), .I0 (\p_fsm_output(82)  ), .I1 (
         \p_fsm_output(0)  )) ;
         defparam ix61719z1315.INIT = 4'h1;
    LUT6 ix11157z5652 (.O (nx11157z4), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx11157z232), .I3 (nx11157z234), .I4 (nx11157z240), .I5 (nx11157z231)
         ) ;
         defparam ix11157z5652.INIT = 64'hF00FF00FF00F10EF;
    LUT3 ix51741z1358 (.O (nx51741z16), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx11157z240)) ;
         defparam ix51741z1358.INIT = 8'h1E;
    LUT5 ix11157z48404 (.O (nx11157z286), .I0 (nx11157z6), .I1 (nx11157z177), .I2 (
         nx11157z220), .I3 (nx11157z225), .I4 (nx11157z231)) ;
         defparam ix11157z48404.INIT = 32'h33CCB748;
    LUT6 ix11157z58588 (.O (nx11157z267), .I0 (nx55752z5), .I1 (nx11157z268), .I2 (
         nx11157z280), .I3 (nx11157z286), .I4 (nx11157z287), .I5 (nx11157z289)
         ) ;
         defparam ix11157z58588.INIT = 64'h04FB5DA245BADF20;
    LUT5 ix34452z56400 (.O (nx34452z7), .I0 (nx55752z6), .I1 (nx55752z22), .I2 (
         nx11157z169), .I3 (nx11157z287), .I4 (nx11157z231)) ;
         defparam ix34452z56400.INIT = 32'h55AAD728;
    LUT4 ix34452z13019 (.O (nx34452z6), .I0 (nx11157z268), .I1 (nx11157z280), .I2 (
         nx34452z7), .I3 (nx11157z289)) ;
         defparam ix34452z13019.INIT = 16'h2DB4;
    LUT5 ix34452z13606 (.O (nx34452z5), .I0 (nx34452z6), .I1 (nx11157z267), .I2 (
         \fsm_output(3)  ), .I3 (px10350), .I4 (px10351)) ;
         defparam ix34452z13606.INIT = 32'h70103000;
    LUT6 ix34452z1325 (.O (nx34452z4), .I0 (\fsm_output(3)  ), .I1 (px10349), .I2 (
         nx55752z4), .I3 (nx11157z5), .I4 (nx11157z240), .I5 (nx34452z5)) ;
         defparam ix34452z1325.INIT = 64'hAAA8888A88800008;
    LUT2 ix57748z1326 (.O (nx57748z5), .I0 (\fsm_output(3)  ), .I1 (px10350)) ;
         defparam ix57748z1326.INIT = 4'h8;
    LUT6 ix57748z2087 (.O (nx57748z3), .I0 (nx11157z237), .I1 (nx57748z4), .I2 (
         nx57748z5), .I3 (\p_fsm_output(22)  ), .I4 (px10365), .I5 (px10397)) ;
         defparam ix57748z2087.INIT = 64'h0002000302020303;
    LUT6 ix11157z5548 (.O (nx11157z242), .I0 (\p_fsm_output(59)  ), .I1 (
         \fsm_output(29)  ), .I2 (\p_fsm_output(15)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[0]), .I4 (px10417
         ), .I5 (px10487)) ;
         defparam ix11157z5548.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z50795 (.O (nx11157z240), .I0 (nx11157z241), .I1 (nx11157z222), 
         .I2 (nx11157z242), .I3 (nx11157z226), .I4 (px10434), .I5 (px10460)) ;
         defparam ix11157z50795.INIT = 64'h8000C0008080C0C0;
    LUT2 ix11157z1451 (.O (nx11157z237), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  )) ;
         defparam ix11157z1451.INIT = 4'h1;
    LUT2 ix11157z1457 (.O (nx11157z235), .I0 (\fsm_output(3)  ), .I1 (px10351)
         ) ;
         defparam ix11157z1457.INIT = 4'h8;
    LUT6 ix11157z5817 (.O (nx11157z234), .I0 (nx11157z46), .I1 (nx11157z235), .I2 (
         nx11157z237), .I3 (\p_fsm_output(22)  ), .I4 (px10366), .I5 (px10398)
         ) ;
         defparam ix11157z5817.INIT = 64'h0010001110101111;
    LUT4 ix11157z3358 (.O (nx11157z232), .I0 (nx11157z178), .I1 (
         \p_fsm_output(22)  ), .I2 (\p_fsm_output(7)  ), .I3 (px10357)) ;
         defparam ix11157z3358.INIT = 16'h0777;
    LUT5 ix11157z1501 (.O (nx11157z5), .I0 (nx11157z6), .I1 (nx11157z177), .I2 (
         nx11157z220), .I3 (nx11157z225), .I4 (nx11157z231)) ;
         defparam ix11157z1501.INIT = 32'h003300B7;
    LUT5 ix11157z5582 (.O (nx11157z290), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (px10420), .I4 (
         px10437)) ;
         defparam ix11157z5582.INIT = 32'h01110FFF;
    LUT6 ix11157z50830 (.O (nx11157z289), .I0 (nx11157z226), .I1 (nx11157z174), 
         .I2 (nx11157z290), .I3 (\p_fsm_output(59)  ), .I4 (px10463), .I5 (
         px10490)) ;
         defparam ix11157z50830.INIT = 64'h008000C08080C0C0;
    LUT5 ix57748z5436 (.O (nx57748z40), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (px10419), .I4 (
         px10436)) ;
         defparam ix57748z5436.INIT = 32'h01110FFF;
    LUT6 ix11157z50829 (.O (nx11157z287), .I0 (nx11157z226), .I1 (nx11157z166), 
         .I2 (nx57748z40), .I3 (\p_fsm_output(59)  ), .I4 (px10462), .I5 (
         px10489)) ;
         defparam ix11157z50829.INIT = 64'h008000C08080C0C0;
    LUT5 ix11157z5540 (.O (nx11157z227), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (px10418), .I4 (
         px10435)) ;
         defparam ix11157z5540.INIT = 32'h01110FFF;
    LUT2 ix11157z1445 (.O (nx11157z226), .I0 (\p_fsm_output(50)  ), .I1 (
         \p_fsm_output(48)  )) ;
         defparam ix11157z1445.INIT = 4'h1;
    LUT6 ix11157z50787 (.O (nx11157z225), .I0 (nx11157z226), .I1 (nx11157z170), 
         .I2 (nx11157z227), .I3 (\p_fsm_output(59)  ), .I4 (px10461), .I5 (
         px10488)) ;
         defparam ix11157z50787.INIT = 64'h008000C08080C0C0;
    LUT4 ix11157z6880 (.O (nx11157z222), .I0 (\p_fsm_output(10)  ), .I1 (
         \fsm_output(3)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[0]), .I3 (
         px10372)) ;
         defparam ix11157z6880.INIT = 16'h153F;
    LUT5 ix11157z10314 (.O (nx11157z221), .I0 (nx11157z222), .I1 (
         \p_fsm_output(81)  ), .I2 (\p_fsm_output(15)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[0])) ;
         defparam ix11157z10314.INIT = 32'h020A22AA;
    LUT6 ix11157z4009 (.O (nx11157z220), .I0 (nx11157z221), .I1 (nx11157z136), .I2 (
         nx11157z224), .I3 (\fsm_output(55)  ), .I4 (px10479), .I5 (px10494)) ;
         defparam ix11157z4009.INIT = 64'h00080808000A0A0A;
    LUT6 ix11157z17820 (.O (nx11157z217), .I0 (nx55752z9), .I1 (nx11157z218), .I2 (
         nx11157z219), .I3 (\p_fsm_output(48)  ), .I4 (px10465), .I5 (px10466)
         ) ;
         defparam ix11157z17820.INIT = 64'hFD005400D5004000;
    LUT5 ix11157z17819 (.O (nx11157z215), .I0 (nx11157z71), .I1 (
         \p_fsm_output(81)  ), .I2 (\p_fsm_output(59)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4]), .I4 (
         px10487)) ;
         defparam ix11157z17819.INIT = 32'h50104000;
    LUT6 ix11157z1673 (.O (nx11157z177), .I0 (nx11157z178), .I1 (nx11157z215), .I2 (
         nx11157z217), .I3 (nx11157z135), .I4 (nx11157z204), .I5 (
         \p_fsm_output(50)  )) ;
         defparam ix11157z1673.INIT = 64'h0003000103030101;
    LUT5 ix55752z19767 (.O (nx55752z23), .I0 (nx11157z6), .I1 (nx11157z177), .I2 (
         nx11157z220), .I3 (nx11157z225), .I4 (nx11157z231)) ;
         defparam ix55752z19767.INIT = 32'hCC004800;
    LUT4 ix11157z38443 (.O (nx11157z285), .I0 (nx11157z218), .I1 (nx11157z219), 
         .I2 (\p_fsm_output(48)  ), .I3 (px10466)) ;
         defparam ix11157z38443.INIT = 16'h9060;
    LUT4 ix11157z40739 (.O (nx11157z284), .I0 (nx11157z73), .I1 (nx11157z75), .I2 (
         nx11157z77), .I3 (nx11157z79)) ;
         defparam ix11157z40739.INIT = 16'h9959;
    LUT5 ix11157z21956 (.O (nx11157z283), .I0 (nx11157z214), .I1 (nx11157z191), 
         .I2 (nx11157z213), .I3 (nx11157z199), .I4 (nx11157z210)) ;
         defparam ix11157z21956.INIT = 32'hDFF24FFB;
    LUT6 ix11157z40750 (.O (nx11157z282), .I0 (nx11157z184), .I1 (nx11157z283), 
         .I2 (nx11157z284), .I3 (nx11157z179), .I4 (nx11157z204), .I5 (
         \p_fsm_output(59)  )) ;
         defparam ix11157z40750.INIT = 64'hF0F09060FFFF9966;
    LUT6 ix11157z1462 (.O (px4984), .I0 (nx11157z7), .I1 (nx11157z69), .I2 (
         nx11157z70), .I3 (nx11157z150), .I4 (nx11157z173), .I5 (nx11157z165)) ;
         defparam ix11157z1462.INIT = 64'h10FF0010EF00FFEF;
    LUT6 ix11157z3534 (.O (nx11157z280), .I0 (px4984), .I1 (nx11157z282), .I2 (
         nx11157z285), .I3 (nx11157z132), .I4 (nx11157z231), .I5 (
         \p_fsm_output(50)  )) ;
         defparam ix11157z3534.INIT = 64'h000C00080C0C0808;
    LUT2 ix11157z1453 (.O (nx11157z241), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  )) ;
         defparam ix11157z1453.INIT = 4'h1;
    LUT6 ix11157z5572 (.O (nx11157z276), .I0 (nx11157z241), .I1 (
         \p_fsm_output(48)  ), .I2 (\fsm_output(29)  ), .I3 (px10421), .I4 (
         px10438), .I5 (px10464)) ;
         defparam ix11157z5572.INIT = 64'h022203330AAA0FFF;
    LUT6 ix11157z36428 (.O (nx11157z275), .I0 (nx11157z276), .I1 (px5009), .I2 (
         \p_fsm_output(59)  ), .I3 (\p_fsm_output(50)  ), .I4 (px10464), .I5 (
         px10491)) ;
         defparam ix11157z36428.INIT = 64'h0008080800888888;
    LUT3 ix11157z1595 (.O (nx11157z274), .I0 (nx11157z75), .I1 (nx11157z77), .I2 (
         nx11157z79)) ;
         defparam ix11157z1595.INIT = 8'h78;
    LUT5 ix11157z17059 (.O (px4990), .I0 (nx11157z185), .I1 (nx11157z191), .I2 (
         nx11157z198), .I3 (nx11157z205), .I4 (nx11157z210)) ;
         defparam ix11157z17059.INIT = 32'hF0873CE1;
    LUT5 ix11157z28503 (.O (nx11157z272), .I0 (nx55752z10), .I1 (nx11157z54), .I2 (
         nx11157z55), .I3 (nx11157z58), .I4 (px10467)) ;
         defparam ix11157z28503.INIT = 32'h96696996;
    LUT5 ix11157z45025 (.O (nx11157z270), .I0 (nx11157z271), .I1 (px4990), .I2 (
         nx11157z274), .I3 (nx11157z204), .I4 (\p_fsm_output(59)  )) ;
         defparam ix11157z45025.INIT = 32'hA020AA22;
    LUT5 ix11157z62670 (.O (px4994), .I0 (nx11157z7), .I1 (nx11157z69), .I2 (
         nx11157z70), .I3 (nx11157z150), .I4 (nx11157z173)) ;
         defparam ix11157z62670.INIT = 32'h10EFEF10;
    LUT6 ix11157z1468 (.O (nx11157z268), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (px4994), .I4 (
         nx11157z270), .I5 (nx11157z275)) ;
         defparam ix11157z1468.INIT = 64'h00000000FE00FFFF;
    LUT3 ix11157z1447 (.O (nx11157z231), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  )) ;
         defparam ix11157z1447.INIT = 8'h01;
    LUT6 ix55752z1317 (.O (nx55752z22), .I0 (nx11157z7), .I1 (nx11157z69), .I2 (
         nx11157z70), .I3 (nx11157z150), .I4 (nx11157z173), .I5 (nx11157z165)) ;
         defparam ix55752z1317.INIT = 64'h00000000EF00FFEF;
    LUT6 ix11157z1414 (.O (nx11157z176), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(67)  ), .I3 (
         \p_fsm_output(62)  ), .I4 (px10497), .I5 (px10518)) ;
         defparam ix11157z1414.INIT = 64'h00011111000FFFFF;
    LUT6 ix11157z5509 (.O (nx11157z174), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[1]), .I5 (px10375
         )) ;
         defparam ix11157z5509.INIT = 64'h0111033305550FFF;
    LUT6 ix11157z36365 (.O (nx11157z173), .I0 (nx11157z174), .I1 (nx11157z176), 
         .I2 (\p_fsm_output(81)  ), .I3 (\fsm_output(55)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0]), .I5 (
         px10482)) ;
         defparam ix11157z36365.INIT = 64'h0008008808088888;
    LUT6 ix11157z1411 (.O (nx11157z172), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(67)  ), .I3 (
         \p_fsm_output(62)  ), .I4 (px10495), .I5 (px10516)) ;
         defparam ix11157z1411.INIT = 64'h00011111000FFFFF;
    LUT6 ix11157z5506 (.O (nx11157z170), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[2]), .I5 (px10373
         )) ;
         defparam ix11157z5506.INIT = 64'h0111033305550FFF;
    LUT6 ix11157z36362 (.O (nx11157z169), .I0 (nx11157z170), .I1 (nx11157z172), 
         .I2 (\p_fsm_output(81)  ), .I3 (\fsm_output(55)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3]), .I5 (
         px10480)) ;
         defparam ix11157z36362.INIT = 64'h0008008808088888;
    LUT6 ix11157z1504 (.O (nx11157z168), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(67)  ), .I3 (
         \p_fsm_output(62)  ), .I4 (px10496), .I5 (px10517)) ;
         defparam ix11157z1504.INIT = 64'h00011111000FFFFF;
    LUT6 ix11157z5502 (.O (nx11157z166), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[3]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[3]), .I5 (px10374
         )) ;
         defparam ix11157z5502.INIT = 64'h0111033305550FFF;
    LUT6 ix11157z36358 (.O (nx11157z165), .I0 (nx11157z166), .I1 (nx11157z168), 
         .I2 (\p_fsm_output(81)  ), .I3 (\fsm_output(55)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[2]), .I5 (
         px10481)) ;
         defparam ix11157z36358.INIT = 64'h0008008808088888;
    LUT2 ix11157z1406 (.O (nx11157z164), .I0 (nx11157z165), .I1 (nx11157z169)) ;
         defparam ix11157z1406.INIT = 4'h1;
    LUT6 ix11157z1403 (.O (nx11157z163), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(67)  ), .I3 (
         \p_fsm_output(62)  ), .I4 (px10498), .I5 (px10519)) ;
         defparam ix11157z1403.INIT = 64'h00011111000FFFFF;
    LUT6 ix11157z5498 (.O (px5009), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_1_4_0_sva[4]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_i_4_0_sva[4]), .I5 (px10376
         )) ;
         defparam ix11157z5498.INIT = 64'h0111033305550FFF;
    LUT6 ix11157z36354 (.O (nx11157z160), .I0 (px5009), .I1 (nx11157z163), .I2 (
         \p_fsm_output(81)  ), .I3 (\fsm_output(55)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1]), .I5 (
         px10483)) ;
         defparam ix11157z36354.INIT = 64'h0008008808088888;
    LUT6 ix11157z15381 (.O (nx11157z159), .I0 (\p_fsm_output(76)  ), .I1 (
         px10516), .I2 (nx55752z9), .I3 (nx55752z10), .I4 (nx11157z55), .I5 (
         nx11157z62)) ;
         defparam ix11157z15381.INIT = 64'h369C9C9C3636369C;
    LUT6 ix11157z5495 (.O (nx11157z155), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (px10353), .I4 (
         px10368), .I5 (px10383)) ;
         defparam ix11157z5495.INIT = 64'h0111055503330FFF;
    LUT3 ix11157z1471 (.O (nx11157z154), .I0 (nx11157z135), .I1 (
         \fsm_output(55)  ), .I2 (px10480)) ;
         defparam ix11157z1471.INIT = 8'h48;
    LUT2 ix11157z1407 (.O (nx11157z153), .I0 (nx11157z135), .I1 (px10495)) ;
         defparam ix11157z1407.INIT = 4'h9;
    LUT6 ix11157z1397 (.O (nx11157z152), .I0 (nx11157z102), .I1 (nx11157z143), .I2 (
         nx11157z153), .I3 (nx11157z154), .I4 (nx11157z136), .I5 (nx11157z155)
         ) ;
         defparam ix11157z1397.INIT = 64'hCC33481200000000;
    LUT6 ix11157z1396 (.O (nx11157z151), .I0 (nx11157z73), .I1 (nx11157z75), .I2 (
         nx11157z77), .I3 (nx11157z79), .I4 (nx11157z152), .I5 (
         \p_fsm_output(81)  )) ;
         defparam ix11157z1396.INIT = 64'h99590000FFFF0000;
    LUT6 ix11157z1446 (.O (nx11157z150), .I0 (nx11157z10), .I1 (nx11157z151), .I2 (
         nx11157z159), .I3 (nx11157z160), .I4 (\p_fsm_output(76)  ), .I5 (
         \p_fsm_output(74)  )) ;
         defparam ix11157z1446.INIT = 64'h00B700B700B70033;
    LUT5 ix11157z30066 (.O (nx11157z144), .I0 (\p_fsm_output(50)  ), .I1 (
         px10473), .I2 (px10483), .I3 (nx11157z109), .I4 (nx11157z112)) ;
         defparam ix11157z30066.INIT = 32'h80F07000;
    LUT6 ix11157z17777 (.O (nx11157z143), .I0 (nx11157z103), .I1 (nx11157z132), 
         .I2 (nx11157z144), .I3 (\fsm_output(55)  ), .I4 (px10481), .I5 (px10482
         )) ;
         defparam ix11157z17777.INIT = 64'hFD005400D5004000;
    LUT5 ix11157z30192 (.O (nx11157z142), .I0 (nx11157z143), .I1 (nx11157z135), 
         .I2 (\fsm_output(55)  ), .I3 (px10479), .I4 (px10480)) ;
         defparam ix11157z30192.INIT = 32'h10E07080;
    LUT6 ix11157z5486 (.O (nx11157z137), .I0 (\p_fsm_output(15)  ), .I1 (
         \p_fsm_output(10)  ), .I2 (\fsm_output(3)  ), .I3 (px10352), .I4 (
         px10367), .I5 (px10382)) ;
         defparam ix11157z5486.INIT = 64'h0111055503330FFF;
    LUT2 ix11157z1391 (.O (nx11157z136), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  )) ;
         defparam ix11157z1391.INIT = 4'h1;
    LUT6 ix11157z1390 (.O (nx11157z135), .I0 (nx11157z104), .I1 (nx11157z108), .I2 (
         nx11157z112), .I3 (nx11157z127), .I4 (nx11157z128), .I5 (nx11157z130)
         ) ;
         defparam ix11157z1390.INIT = 64'h0155015501550001;
    LUT5 ix11157z59018 (.O (nx11157z132), .I0 (nx11157z108), .I1 (nx11157z112), 
         .I2 (nx11157z127), .I3 (nx11157z128), .I4 (nx11157z130)) ;
         defparam ix11157z59018.INIT = 32'hE1E1E11E;
    LUT4 ix11157z30202 (.O (nx11157z131), .I0 (\p_fsm_output(50)  ), .I1 (
         px10473), .I2 (nx11157z109), .I3 (nx11157z112)) ;
         defparam ix11157z30202.INIT = 16'h708F;
    LUT6 ix11157z23132 (.O (nx11157z102), .I0 (nx11157z103), .I1 (nx11157z131), 
         .I2 (nx11157z132), .I3 (px10496), .I4 (px10497), .I5 (px10498)) ;
         defparam ix11157z23132.INIT = 64'hF7517510F5505500;
    LUT6 ix11157z64603 (.O (nx11157z101), .I0 (nx11157z102), .I1 (nx11157z135), 
         .I2 (nx11157z136), .I3 (nx11157z137), .I4 (px10494), .I5 (px10495)) ;
         defparam ix11157z64603.INIT = 64'hFE00F100F800F700;
    LUT5 ix11157z3410 (.O (nx11157z70), .I0 (nx11157z71), .I1 (nx11157z101), .I2 (
         nx11157z142), .I3 (\p_fsm_output(81)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4])) ;
         defparam ix11157z3410.INIT = 32'h040C080C;
    LUT6 ix11157z36293 (.O (nx11157z69), .I0 (nx11157z10), .I1 (nx11157z68), .I2 (
         \p_fsm_output(76)  ), .I3 (\p_fsm_output(74)  ), .I4 (px10515), .I5 (
         px10516)) ;
         defparam ix11157z36293.INIT = 64'h0000EEE000008880;
    LUT3 ix11157z1666 (.O (nx11157z224), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (px10515)) ;
         defparam ix11157z1666.INIT = 8'hE0;
    LUT5 ix11157z5727 (.O (nx11157z68), .I0 (\p_fsm_output(76)  ), .I1 (
         nx55752z9), .I2 (nx55752z10), .I3 (nx11157z55), .I4 (nx11157z62)) ;
         defparam ix11157z5727.INIT = 32'h1BBB111B;
    LUT6 ix11157z2386 (.O (nx11157z63), .I0 (\p_fsm_output(76)  ), .I1 (
         nx55752z10), .I2 (nx11157z54), .I3 (nx11157z55), .I4 (nx11157z64), .I5 (
         nx11157z58)) ;
         defparam ix11157z2386.INIT = 64'h1051450451450410;
    LUT4 ix11157z39744 (.O (nx11157z61), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (\p_fsm_output(76)  )) ;
         defparam ix11157z39744.INIT = 16'h9600;
    LUT6 ix11157z51319 (.O (nx11157z52), .I0 (px5072), .I1 (nx55752z10), .I2 (
         nx11157z54), .I3 (nx11157z55), .I4 (nx11157z58), .I5 (
         \p_fsm_output(76)  )) ;
         defparam ix11157z51319.INIT = 64'hAAAAAAAA3CC3C33C;
    LUT6 ix11157z28580 (.O (nx11157z50), .I0 (nx11157z28), .I1 (nx11157z29), .I2 (
         nx11157z32), .I3 (nx11157z36), .I4 (nx11157z39), .I5 (px5100)) ;
         defparam ix11157z28580.INIT = 64'h6A6A6A6A6A956A6A;
    LUT6 ix11157z62928 (.O (nx11157z12), .I0 (nx11157z13), .I1 (px5135), .I2 (
         nx11157z43), .I3 (nx11157z46), .I4 (nx11157z47), .I5 (
         \p_fsm_output(81)  )) ;
         defparam ix11157z62928.INIT = 64'h0F1EF0E10F5AF0A5;
    LUT4 ix11157z53034 (.O (nx11157z11), .I0 (nx11157z12), .I1 (nx11157z50), .I2 (
         \p_fsm_output(76)  ), .I3 (px10519)) ;
         defparam ix11157z53034.INIT = 16'hCA00;
    LUT6 ix11157z10057 (.O (nx11157z10), .I0 (nx11157z11), .I1 (nx11157z52), .I2 (
         nx11157z61), .I3 (nx11157z63), .I4 (px10517), .I5 (px10518)) ;
         defparam ix11157z10057.INIT = 64'hFFFBBBB0FFF22220;
    LUT6 ix11157z58888 (.O (nx11157z7), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (px10515), .I3 (px10516), .I4 (nx11157z10), .I5 (
         nx11157z68)) ;
         defparam ix11157z58888.INIT = 64'h000000E000E0E0E0;
    LUT6 ix11157z1319 (.O (nx11157z6), .I0 (nx11157z7), .I1 (nx11157z69), .I2 (
         nx11157z70), .I3 (nx11157z150), .I4 (nx11157z164), .I5 (nx11157z173)) ;
         defparam ix11157z1319.INIT = 64'hEF000000FFEF0000;
    LUT5 ix11157z23508 (.O (nx11157z130), .I0 (nx11157z105), .I1 (nx11157z109), 
         .I2 (nx11157z113), .I3 (nx11157z115), .I4 (nx11157z119)) ;
         defparam ix11157z23508.INIT = 32'h555A566A;
    LUT3 ix11157z1386 (.O (nx11157z129), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\fsm_output(55)  )) ;
         defparam ix11157z1386.INIT = 8'h01;
    LUT6 ix11157z36336 (.O (nx11157z128), .I0 (nx11157z129), .I1 (px10471), .I2 (
         px10472), .I3 (px10473), .I4 (px10476), .I5 (px10477)) ;
         defparam ix11157z36336.INIT = 64'h2228288828288888;
    LUT3 ix11157z1425 (.O (nx11157z127), .I0 (nx11157z113), .I1 (
         \p_fsm_output(50)  ), .I2 (px10472)) ;
         defparam ix11157z1425.INIT = 8'h2A;
    LUT6 ix11157z5494 (.O (nx11157z123), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (px10472), .I3 (px10473), .I4 (px10476), .I5 (
         px10477)) ;
         defparam ix11157z5494.INIT = 64'h1001011001011010;
    LUT6 ix11157z5476 (.O (nx11157z119), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\fsm_output(55)  ), .I3 (px10485), .I4 (
         px10500), .I5 (px10509)) ;
         defparam ix11157z5476.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z5475 (.O (nx11157z115), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\fsm_output(55)  ), .I3 (px10484), .I4 (
         px10499), .I5 (px10508)) ;
         defparam ix11157z5475.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z5474 (.O (nx11157z113), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\fsm_output(55)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[0]), .I5 (px10503
         )) ;
         defparam ix11157z5474.INIT = 64'h0111033305550FFF;
    LUT6 ix11157z51448 (.O (nx11157z112), .I0 (nx11157z109), .I1 (nx11157z113), 
         .I2 (nx11157z115), .I3 (nx11157z119), .I4 (nx11157z123), .I5 (
         \fsm_output(55)  )) ;
         defparam ix11157z51448.INIT = 64'hC396C3960000C396;
    LUT6 ix11157z5472 (.O (nx11157z109), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\fsm_output(55)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[1]), .I5 (px10504
         )) ;
         defparam ix11157z5472.INIT = 64'h0111033305550FFF;
    LUT3 ix11157z1418 (.O (nx11157z108), .I0 (nx11157z109), .I1 (
         \p_fsm_output(50)  ), .I2 (px10473)) ;
         defparam ix11157z1418.INIT = 8'h2A;
    LUT6 ix11157z5470 (.O (nx11157z105), .I0 (\p_fsm_output(67)  ), .I1 (
         \p_fsm_output(62)  ), .I2 (\fsm_output(55)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_1_2_0_sva[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_i_2_0_sva[2]), .I5 (px10502
         )) ;
         defparam ix11157z5470.INIT = 64'h0111033305550FFF;
    LUT3 ix11157z1416 (.O (nx11157z104), .I0 (nx11157z105), .I1 (
         \p_fsm_output(50)  ), .I2 (px10471)) ;
         defparam ix11157z1416.INIT = 8'h2A;
    LUT6 ix11157z45062 (.O (nx11157z103), .I0 (nx11157z104), .I1 (nx11157z108), 
         .I2 (nx11157z112), .I3 (nx11157z127), .I4 (nx11157z128), .I5 (
         nx11157z130)) ;
         defparam ix11157z45062.INIT = 64'hA955A955A955AAA9;
    LUT6 ix11157z5514 (.O (nx11157z180), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[0]), .I5 (px10443
         )) ;
         defparam ix11157z5514.INIT = 64'h0111033305550FFF;
    LUT5 ix11157z4148 (.O (nx11157z179), .I0 (nx11157z180), .I1 (
         \p_fsm_output(24)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10399), .I4 (
         px10407)) ;
         defparam ix11157z4148.INIT = 32'h02220AAA;
    LUT5 ix11157z21145 (.O (nx11157z213), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (nx11157z204), .I4 (\p_fsm_output(24)  )) ;
         defparam ix11157z21145.INIT = 32'h00004D00;
    LUT6 ix11157z2205 (.O (nx11157z214), .I0 (px5072), .I1 (nx11157z205), .I2 (
         nx11157z186), .I3 (\p_fsm_output(36)  ), .I4 (\p_fsm_output(22)  ), .I5 (
         px10440)) ;
         defparam ix11157z2205.INIT = 64'h3313330313130303;
    LUT4 ix46758z63131 (.O (nx46758z10), .I0 (nx11157z214), .I1 (nx11157z213), .I2 (
         nx11157z199), .I3 (nx11157z210)) ;
         defparam ix46758z63131.INIT = 16'hF170;
    LUT6 ix17141z5415 (.O (nx17141z6), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[1]), .I5 (px10445
         )) ;
         defparam ix17141z5415.INIT = 64'h0111033305550FFF;
    LUT5 ix11157z4162 (.O (nx11157z210), .I0 (nx17141z6), .I1 (
         \p_fsm_output(24)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10401), .I4 (
         px10409)) ;
         defparam ix11157z4162.INIT = 32'h02220AAA;
    LUT6 ix11157z5526 (.O (nx11157z206), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[2]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[2]), .I5 (px10446
         )) ;
         defparam ix11157z5526.INIT = 64'h0111033305550FFF;
    LUT5 ix11157z4160 (.O (nx11157z205), .I0 (nx11157z206), .I1 (
         \p_fsm_output(24)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10402), .I4 (
         px10410)) ;
         defparam ix11157z4160.INIT = 32'h02220AAA;
    LUT3 ix11157z1430 (.O (nx11157z204), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  )) ;
         defparam ix11157z1430.INIT = 8'h01;
    LUT6 ix11157z5523 (.O (nx11157z200), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(36)  ), .I2 (\fsm_output(29)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_1_3_0_sva[3]), .I4 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_i_3_0_sva[3]), .I5 (px10444
         )) ;
         defparam ix11157z5523.INIT = 64'h0111033305550FFF;
    LUT5 ix11157z4157 (.O (nx11157z199), .I0 (nx11157z200), .I1 (
         \p_fsm_output(24)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10400), .I4 (
         px10408)) ;
         defparam ix11157z4157.INIT = 32'h02220AAA;
    LUT6 ix11157z1681 (.O (nx11157z198), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (nx11157z199), .I4 (nx11157z204), .I5 (
         \p_fsm_output(24)  )) ;
         defparam ix11157z1681.INIT = 64'h00FF00FF4DB200FF;
    LUT4 ix11157z6864 (.O (nx11157z195), .I0 (\p_fsm_output(36)  ), .I1 (
         \fsm_output(29)  ), .I2 (px10422), .I3 (px10439)) ;
         defparam ix11157z6864.INIT = 16'h153F;
    LUT4 ix11157z6863 (.O (nx11157z192), .I0 (\p_fsm_output(41)  ), .I1 (
         \p_fsm_output(24)  ), .I2 (px10413), .I3 (px10451)) ;
         defparam ix11157z6863.INIT = 16'h153F;
    LUT6 ix11157z1423 (.O (nx11157z191), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (nx11157z192), .I4 (nx11157z195), .I5 (
         \p_fsm_output(22)  )) ;
         defparam ix11157z1423.INIT = 64'h69000000FF000000;
    LUT6 ix11157z5517 (.O (nx11157z186), .I0 (\p_fsm_output(41)  ), .I1 (
         \fsm_output(29)  ), .I2 (\p_fsm_output(24)  ), .I3 (px10414), .I4 (
         px10423), .I5 (px10452)) ;
         defparam ix11157z5517.INIT = 64'h0111055503330FFF;
    LUT6 ix11157z61436 (.O (px5072), .I0 (\p_fsm_output(81)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[0]), .I3 (px5135)
         , .I4 (nx11157z13), .I5 (nx11157z43)) ;
         defparam ix11157z61436.INIT = 64'h0000153FFFFFEAC0;
    LUT5 ix11157z36441 (.O (nx11157z185), .I0 (px5072), .I1 (nx11157z186), .I2 (
         \p_fsm_output(36)  ), .I3 (\p_fsm_output(22)  ), .I4 (px10440)) ;
         defparam ix11157z36441.INIT = 32'h080C88CC;
    LUT5 ix11157z16876 (.O (nx11157z184), .I0 (nx11157z185), .I1 (nx11157z191), 
         .I2 (nx11157z198), .I3 (nx11157z205), .I4 (nx11157z210)) ;
         defparam ix11157z16876.INIT = 32'hFF9F3C60;
    LUT6 ix11157z1426 (.O (px5076), .I0 (nx11157z13), .I1 (px5135), .I2 (
         nx11157z43), .I3 (nx11157z46), .I4 (\p_fsm_output(81)  ), .I5 (px10495)
         ) ;
         defparam ix11157z1426.INIT = 64'h0F1E00000F1EFFFF;
    LUT4 ix11157z13099 (.O (px5077), .I0 (\p_fsm_output(81)  ), .I1 (px10533), .I2 (
         nx11157z82), .I3 (nx11157z86)) ;
         defparam ix11157z13099.INIT = 16'h2DDD;
    LUT5 ix11157z50444 (.O (px5078), .I0 (px5077), .I1 (\p_fsm_output(81)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[1]), .I3 (
         px10491), .I4 (px10496)) ;
         defparam ix11157z50444.INIT = 32'h8CBFBFBF;
    LUT5 ix11157z37946 (.O (nx11157z79), .I0 (px5078), .I1 (px5076), .I2 (
         \p_fsm_output(81)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[0]), .I4 (
         px10490)) ;
         defparam ix11157z37946.INIT = 32'h88E88EEE;
    LUT6 ix11157z1610 (.O (nx11157z77), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (px5080), .I4 (\p_fsm_output(81)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[2])) ;
         defparam ix11157z1610.INIT = 64'hFFFF00FF969600FF;
    LUT6 ix11157z1609 (.O (nx11157z75), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (px5082), .I4 (\p_fsm_output(81)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[2])) ;
         defparam ix11157z1609.INIT = 64'h696900FFFFFF00FF;
    LUT6 ix11157z47176 (.O (nx11157z73), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (\p_fsm_output(81)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3]), .I5 (
         px10488)) ;
         defparam ix11157z47176.INIT = 64'h4D00B2004DFFB2FF;
    LUT6 ix11157z61441 (.O (nx11157z62), .I0 (\p_fsm_output(81)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[0]), .I3 (px5135)
         , .I4 (nx11157z13), .I5 (nx11157z43)) ;
         defparam ix11157z61441.INIT = 64'h00000000FFFFEAC0;
    LUT5 ix11157z1352 (.O (nx11157z72), .I0 (nx55752z10), .I1 (nx11157z62), .I2 (
         nx11157z55), .I3 (\p_fsm_output(81)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[3])) ;
         defparam ix11157z1352.INIT = 32'h4D000000;
    LUT5 ix11157z18843 (.O (nx11157z71), .I0 (nx11157z72), .I1 (nx11157z73), .I2 (
         nx11157z75), .I3 (nx11157z77), .I4 (nx11157z79)) ;
         defparam ix11157z18843.INIT = 32'h54544454;
    LUT5 ix11157z1438 (.O (nx11157z219), .I0 (nx55752z10), .I1 (nx11157z54), .I2 (
         nx11157z55), .I3 (nx11157z58), .I4 (px10467)) ;
         defparam ix11157z1438.INIT = 32'h96690000;
    LUT5 ix11157z57537 (.O (nx11157z218), .I0 (nx55752z10), .I1 (nx11157z54), .I2 (
         nx11157z55), .I3 (nx11157z64), .I4 (nx11157z58)) ;
         defparam ix11157z57537.INIT = 32'h4DB2DB24;
    LUT4 ix11157z46682 (.O (nx11157z58), .I0 (\p_fsm_output(74)  ), .I1 (px10466
         ), .I2 (px10520), .I3 (px10521)) ;
         defparam ix11157z46682.INIT = 16'hB11B;
    LUT4 ix11157z49246 (.O (nx11157z64), .I0 (\p_fsm_output(74)  ), .I1 (px10465
         ), .I2 (px10520), .I3 (px10521)) ;
         defparam ix11157z49246.INIT = 16'hBB1B;
    LUT5 ix11157z1342 (.O (nx11157z55), .I0 (\p_fsm_output(81)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (px10359), .I3 (px10532), .I4 (nx11157z14)) ;
         defparam ix11157z1342.INIT = 32'h153F0000;
    LUT3 ix11157z1565 (.O (nx11157z47), .I0 (\p_fsm_output(74)  ), .I1 (px10467)
         , .I2 (px10521)) ;
         defparam ix11157z1565.INIT = 8'hE4;
    LUT6 ix11157z36287 (.O (nx11157z43), .I0 (nx11157z29), .I1 (nx11157z32), .I2 (
         \p_fsm_output(81)  ), .I3 (\p_fsm_output(7)  ), .I4 (px10360), .I5 (
         px10533)) ;
         defparam ix11157z36287.INIT = 64'h0008080800888888;
    LUT3 ix11157z1474 (.O (nx11157z13), .I0 (nx11157z14), .I1 (nx11157z21), .I2 (
         nx11157z27)) ;
         defparam ix11157z1474.INIT = 8'h96;
    LUT6 ix11157z5191 (.O (nx11157z54), .I0 (nx11157z13), .I1 (px5135), .I2 (
         nx11157z43), .I3 (nx11157z46), .I4 (nx11157z47), .I5 (
         \p_fsm_output(81)  )) ;
         defparam ix11157z5191.INIT = 64'hFFEF0F0EFFAF0F0A;
    LUT6 ix11157z5421 (.O (nx11157z15), .I0 (\p_fsm_output(48)  ), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10411), .I4 (
         px10432), .I5 (px10474)) ;
         defparam ix11157z5421.INIT = 64'h0111055503330FFF;
    LUT5 ix11157z10199 (.O (nx11157z14), .I0 (nx11157z15), .I1 (
         \p_fsm_output(76)  ), .I2 (\p_fsm_output(74)  ), .I3 (px10524), .I4 (
         px10528)) ;
         defparam ix11157z10199.INIT = 32'h020A22AA;
    LUT2 ix57748z1325 (.O (nx57748z4), .I0 (\p_fsm_output(7)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[1])) ;
         defparam ix57748z1325.INIT = 4'h8;
    LUT6 ix11157z5429 (.O (nx11157z39), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (\p_fsm_output(33)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[0]), .I4 (px10523
         ), .I5 (px10531)) ;
         defparam ix11157z5429.INIT = 64'h0111055503330FFF;
    LUT4 ix11157z11733 (.O (nx11157z36), .I0 (\p_fsm_output(48)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[0]), .I2 (px10469
         ), .I3 (px10470)) ;
         defparam ix11157z11733.INIT = 16'h28A0;
    LUT6 ix11157z5427 (.O (nx11157z32), .I0 (\p_fsm_output(48)  ), .I1 (
         \p_fsm_output(33)  ), .I2 (\p_fsm_output(22)  ), .I3 (px10412), .I4 (
         px10433), .I5 (px10475)) ;
         defparam ix11157z5427.INIT = 64'h0111055503330FFF;
    LUT4 ix11157z6290 (.O (nx11157z29), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(74)  ), .I2 (px10525), .I3 (px10529)) ;
         defparam ix11157z6290.INIT = 16'h135F;
    LUT5 ix11157z1330 (.O (nx11157z28), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(48)  ), .I2 (\p_fsm_output(33)  ), .I3 (
         \p_fsm_output(22)  ), .I4 (p_FOR_A_5_C_1_tr0)) ;
         defparam ix11157z1330.INIT = 32'h00010000;
    LUT6 ix11157z50416 (.O (nx11157z27), .I0 (nx11157z28), .I1 (nx11157z29), .I2 (
         nx11157z32), .I3 (nx11157z36), .I4 (nx11157z39), .I5 (px5100)) ;
         defparam ix11157z50416.INIT = 64'hBFBFBFBFBF2ABFBF;
    LUT4 ix11157z6767 (.O (nx11157z23), .I0 (\p_fsm_output(74)  ), .I1 (
         \p_fsm_output(33)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[1]), .I3 (px10522
         )) ;
         defparam ix11157z6767.INIT = 16'h153F;
    LUT5 ix11157z2355 (.O (nx11157z21), .I0 (px5109), .I1 (nx11157z23), .I2 (
         px5107), .I3 (\p_fsm_output(76)  ), .I4 (px10530)) ;
         defparam ix11157z2355.INIT = 32'h00040404;
    LUT6 ix55752z49391 (.O (nx55752z20), .I0 (nx11157z21), .I1 (nx11157z27), .I2 (
         nx8444z2), .I3 (nx55752z12), .I4 (nx57748z4), .I5 (nx55752z17)) ;
         defparam ix55752z49391.INIT = 64'h0000B0000000BBBB;
    LUT4 ix55752z30003 (.O (nx55752z19), .I0 (nx11157z82), .I1 (nx11157z86), .I2 (
         \p_fsm_output(81)  ), .I3 (px10533)) ;
         defparam ix55752z30003.INIT = 16'h7000;
    LUT2 ix55752z1332 (.O (nx55752z18), .I0 (\p_fsm_output(81)  ), .I1 (px10533)
         ) ;
         defparam ix55752z1332.INIT = 4'h2;
    LUT2 ix55752z1337 (.O (nx55752z17), .I0 (\p_fsm_output(81)  ), .I1 (px10532)
         ) ;
         defparam ix55752z1337.INIT = 4'h8;
    LUT4 ix11157z6807 (.O (nx11157z95), .I0 (\p_fsm_output(50)  ), .I1 (
         \p_fsm_output(24)  ), .I2 (px10412), .I3 (px10475)) ;
         defparam ix11157z6807.INIT = 16'h153F;
    LUT6 ix11157z5462 (.O (nx11157z93), .I0 (\p_fsm_output(74)  ), .I1 (
         \p_fsm_output(48)  ), .I2 (\p_fsm_output(22)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[1]), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[1]), .I5 (px10527
         )) ;
         defparam ix11157z5462.INIT = 64'h0111055503330FFF;
    LUT4 ix11157z6805 (.O (nx11157z91), .I0 (\p_fsm_output(61)  ), .I1 (
         \p_fsm_output(9)  ), .I2 (px10360), .I3 (px10493)) ;
         defparam ix11157z6805.INIT = 16'h153F;
    LUT4 ix11157z6804 (.O (nx11157z90), .I0 (\fsm_output(78)  ), .I1 (
         \p_fsm_output(35)  ), .I2 (px10433), .I3 (px10523)) ;
         defparam ix11157z6804.INIT = 16'h153F;
    LUT4 ix11157z6803 (.O (nx11157z89), .I0 (\p_fsm_output(76)  ), .I1 (
         \p_fsm_output(73)  ), .I2 (p_MP3_simple_i_N_1_0_sva_0), .I3 (px10529)
         ) ;
         defparam ix11157z6803.INIT = 16'h153F;
    LUT6 ix11157z14674 (.O (nx11157z87), .I0 (\fsm_output(85)  ), .I1 (
         \fsm_output(72)  ), .I2 (\fsm_output(14)  ), .I3 (
         p_MP3_simple_j_N_1_0_sva_0), .I4 (px10358), .I5 (px10533)) ;
         defparam ix11157z14674.INIT = 64'h01051155030F33FF;
    LUT6 ix11157z1362 (.O (nx11157z86), .I0 (nx11157z87), .I1 (nx11157z89), .I2 (
         nx11157z90), .I3 (nx11157z91), .I4 (nx11157z93), .I5 (nx11157z95)) ;
         defparam ix11157z1362.INIT = 64'h8000000000000000;
    LUT4 ix11157z6800 (.O (nx11157z84), .I0 (\fsm_output(79)  ), .I1 (
         \p_fsm_output(59)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .I3 (px10521
         )) ;
         defparam ix11157z6800.INIT = 16'h153F;
    LUT2 ix11157z1368 (.O (nx11157z83), .I0 (\p_fsm_output(33)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[0])) ;
         defparam ix11157z1368.INIT = 4'h8;
    LUT2 ix11157z1344 (.O (nx11157z46), .I0 (\p_fsm_output(7)  ), .I1 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[0])) ;
         defparam ix11157z1344.INIT = 4'h8;
    LUT6 ix11157z5471 (.O (nx11157z82), .I0 (nx11157z46), .I1 (nx11157z83), .I2 (
         nx11157z84), .I3 (\fsm_output(84)  ), .I4 (\p_fsm_output(81)  ), .I5 (
         px10535)) ;
         defparam ix11157z5471.INIT = 64'h0000001010101010;
    LUT6 ix55752z5423 (.O (nx55752z15), .I0 (\fsm_output(79)  ), .I1 (
         \p_fsm_output(50)  ), .I2 (\p_fsm_output(24)  ), .I3 (px10411), .I4 (
         px10474), .I5 (px10520)) ;
         defparam ix55752z5423.INIT = 64'h0111055503330FFF;
    LUT6 ix55752z14638 (.O (nx55752z14), .I0 (\fsm_output(85)  ), .I1 (
         \fsm_output(78)  ), .I2 (\p_fsm_output(76)  ), .I3 (px10522), .I4 (
         px10528), .I5 (px10532)) ;
         defparam ix55752z14638.INIT = 64'h01051155030F33FF;
    LUT4 ix55752z6765 (.O (nx55752z13), .I0 (\p_fsm_output(73)  ), .I1 (
         \fsm_output(72)  ), .I2 (p_MP3_simple_j_N_1_0_sva_1_1), .I3 (
         p_MP3_simple_i_N_1_0_sva_1_1)) ;
         defparam ix55752z6765.INIT = 16'h153F;
    LUT6 ix55752z34221 (.O (nx55752z12), .I0 (nx55752z13), .I1 (nx55752z14), .I2 (
         nx55752z15), .I3 (\fsm_output(84)  ), .I4 (\p_fsm_output(81)  ), .I5 (
         px10534)) ;
         defparam ix55752z34221.INIT = 64'h0000008080808080;
    LUT6 ix8444z14631 (.O (nx8444z7), .I0 (\p_fsm_output(48)  ), .I1 (
         \p_fsm_output(22)  ), .I2 (\p_fsm_output(9)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_MP1_simple_a_1_0_sva[0]), .I4 (
         p_nbus_CNN_main_simple_core_inst_MP2_simple_a_1_0_sva[0]), .I5 (px10359
         )) ;
         defparam ix8444z14631.INIT = 64'h0105030F115533FF;
    LUT6 ix8444z5414 (.O (nx8444z5), .I0 (\p_fsm_output(74)  ), .I1 (
         \p_fsm_output(61)  ), .I2 (\p_fsm_output(59)  ), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[1]), .I4 (px10492
         ), .I5 (p_FOR_A_5_C_1_tr0)) ;
         defparam ix8444z5414.INIT = 64'h0111055503330FFF;
    LUT2 ix8444z1326 (.O (nx8444z4), .I0 (\fsm_output(14)  ), .I1 (px10357)) ;
         defparam ix8444z1326.INIT = 4'h8;
    LUT4 ix8444z6756 (.O (nx8444z3), .I0 (\p_fsm_output(33)  ), .I1 (
         \p_fsm_output(7)  ), .I2 (
         p_nbus_CNN_main_simple_core_inst_CR1_simple_b_1_0_sva[1]), .I3 (
         p_nbus_CNN_main_simple_core_inst_CR2_simple_b_1_0_sva[1])) ;
         defparam ix8444z6756.INIT = 16'h153F;
    LUT6 ix8444z9508 (.O (nx8444z2), .I0 (nx8444z3), .I1 (nx8444z4), .I2 (
         nx8444z5), .I3 (nx8444z7), .I4 (\p_fsm_output(35)  ), .I5 (px10432)) ;
         defparam ix8444z9508.INIT = 64'h0000200020002000;
    LUT6 ix55752z32180 (.O (px5135), .I0 (nx8444z2), .I1 (nx55752z12), .I2 (
         nx11157z82), .I3 (nx11157z86), .I4 (nx55752z17), .I5 (nx55752z18)) ;
         defparam ix55752z32180.INIT = 64'h8888777787777888;
    LUT6 ix55752z46379 (.O (nx55752z10), .I0 (px5135), .I1 (nx55752z19), .I2 (
         nx55752z20), .I3 (nx11157z14), .I4 (nx11157z21), .I5 (nx11157z27)) ;
         defparam ix55752z46379.INIT = 64'hB000B000B0B0B000;
    LUT5 ix55752z74 (.O (nx55752z9), .I0 (nx55752z10), .I1 (nx11157z54), .I2 (
         nx11157z55), .I3 (nx11157z64), .I4 (nx11157z58)) ;
         defparam ix55752z74.INIT = 32'hFFB2FB20;
    LUT6 ix55752z39465 (.O (nx55752z8), .I0 (nx55752z9), .I1 (nx11157z218), .I2 (
         nx11157z219), .I3 (\p_fsm_output(48)  ), .I4 (px10465), .I5 (px10466)
         ) ;
         defparam ix55752z39465.INIT = 64'h5600A9006A009500;
    LUT6 ix55752z18813 (.O (nx55752z7), .I0 (nx55752z8), .I1 (nx11157z71), .I2 (
         \p_fsm_output(81)  ), .I3 (\p_fsm_output(59)  ), .I4 (
         p_nbus_CNN_main_simple_core_inst_reshape_simple_k_4_0_sva[4]), .I5 (
         px10487)) ;
         defparam ix55752z18813.INIT = 64'h1155415514554455;
    LUT5 ix55752z44975 (.O (nx55752z6), .I0 (nx55752z7), .I1 (nx55752z21), .I2 (
         nx11157z103), .I3 (nx11157z204), .I4 (\p_fsm_output(50)  )) ;
         defparam ix55752z44975.INIT = 32'hA080AA88;
    LUT5 ix55752z36782 (.O (nx55752z5), .I0 (nx55752z6), .I1 (nx11157z6), .I2 (
         nx55752z22), .I3 (nx11157z169), .I4 (nx11157z231)) ;
         defparam ix55752z36782.INIT = 32'hAAAA8A88;
    LUT6 ix55752z1540 (.O (nx55752z4), .I0 (nx55752z5), .I1 (nx11157z268), .I2 (
         nx11157z280), .I3 (nx55752z23), .I4 (nx11157z287), .I5 (nx11157z289)) ;
         defparam ix55752z1540.INIT = 64'h0004005D004500DF;
    LUT6 ix55752z1555 (.O (nx55752z3), .I0 (nx55752z4), .I1 (nx11157z5), .I2 (
         nx11157z232), .I3 (nx11157z234), .I4 (nx11157z240), .I5 (nx11157z231)
         ) ;
         defparam ix55752z1555.INIT = 64'h000F000F000F00EF;
    (* HLUTNM = "LUT62_1_7" *)
    LUT3 ix34452z1466 (.O (nx34452z3), .I0 (nx55752z3), .I1 (nx57748z3), .I2 (
         px10347)) ;
         defparam ix34452z1466.INIT = 8'h96;
    LUT6 ix34452z1059 (.O (nx34452z2), .I0 (nx34452z3), .I1 (nx34452z4), .I2 (
         nx11157z4), .I3 (px4947), .I4 (\fsm_output(3)  ), .I5 (px10348)) ;
         defparam ix34452z1059.INIT = 64'h6500FF00A600FF00;
    LUT6 ix34452z1571 (.O (px5146), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (\fsm_output(55)  ), .I3 (\fsm_output(29)  )
         , .I4 (nx34452z2), .I5 (px4943)) ;
         defparam ix34452z1571.INIT = 64'h0100010100000101;
    LUT6 ix33461z1317 (.O (px5148), .I0 (\fsm_output(68)  ), .I1 (
         \p_fsm_output(63)  ), .I2 (\fsm_output(42)  ), .I3 (\p_fsm_output(37)  
         ), .I4 (\fsm_output(16)  ), .I5 (\p_fsm_output(11)  )) ;
         defparam ix33461z1317.INIT = 64'h0000000000000001;
    LUT2 ix33461z1316 (.O (nx33461z2), .I0 (\fsm_output(68)  ), .I1 (
         \fsm_output(42)  )) ;
         defparam ix33461z1316.INIT = 4'h1;
    LUT6 ix33461z42274 (.O (px5150), .I0 (nx33461z2), .I1 (px5148), .I2 (
         p_nbus_CNN_main_simple_core_inst_memory_2_rsci_q_d[15]), .I3 (
         \p_fsm_output(82)  ), .I4 (\fsm_output(16)  ), .I5 (
         p_nbus_CNN_main_simple_core_inst_z_out_22[16])) ;
         defparam ix33461z42274.INIT = 64'h0000A0220000A000;
    LUT6 ix63156z31899 (.O (nx63156z4), .I0 (\p_fsm_output(11)  ), .I1 (px10370)
         , .I2 (\fsm_output(42)  ), .I3 (\fsm_output(16)  ), .I4 (px10385), .I5 (
         px10453)) ;
         defparam ix63156z31899.INIT = 64'h0007070700777777;
    LUT5 ix63156z61413 (.O (nx63156z5), .I0 (\fsm_output(55)  ), .I1 (
         \fsm_output(3)  ), .I2 (px10355), .I3 (nx11157z109), .I4 (nx11157z119)
         ) ;
         defparam ix63156z61413.INIT = 32'hC0EAEAC0;
    LUT5 ix27535z10052 (.O (px4034), .I0 (nx17141z16), .I1 (\p_fsm_output(46)  )
         , .I2 (nx17141z23), .I3 (nx17141z19), .I4 (nx11157z109)) ;
         defparam ix27535z10052.INIT = 32'h12222222;
    LUT6 ix27538z42434 (.O (px4037), .I0 (px4835), .I1 (px10466), .I2 (
         \fsm_output(53)  ), .I3 (nx17141z18), .I4 (nx17141z17), .I5 (
         nx11157z113)) ;
         defparam ix27538z42434.INIT = 64'h90A0A0A0A0A0A0A0;
    LUT6 ix53778z23164 (.O (nx53778z5), .I0 (nx17141z2), .I1 (p_FOR_A_5_C_1_tr0)
         , .I2 (p_nbus_CNN_main_simple_core_inst_CR3_simple_b_1_0_sva[0]), .I3 (
         \p_fsm_output(59)  ), .I4 (\p_fsm_output(74)  ), .I5 (nx17141z37)) ;
         defparam ix53778z23164.INIT = 64'h56995A5555555555;
    LUT5 ix54036z1282 (.O (px4386), .I0 (px4680), .I1 (px4679), .I2 (px4688), .I3 (
         px4692), .I4 (px4695)) ;
         defparam ix54036z1282.INIT = 32'hFBFFFFDF;
    LUT6 ix11157z5850 (.O (nx11157z178), .I0 (nx11157z179), .I1 (nx11157z184), .I2 (
         nx11157z210), .I3 (nx11157z199), .I4 (nx11157z213), .I5 (nx11157z214)
         ) ;
         defparam ix11157z5850.INIT = 64'h1111111111111151;
    LUT6 ix55752z49414 (.O (nx55752z21), .I0 (nx11157z179), .I1 (nx11157z184), .I2 (
         nx11157z210), .I3 (nx11157z199), .I4 (nx11157z213), .I5 (nx11157z214)
         ) ;
         defparam ix55752z49414.INIT = 64'hBB11BB11BB11BBD1;
    LUT6 ix11157z46447 (.O (nx11157z271), .I0 (nx11157z272), .I1 (nx11157z112), 
         .I2 (\p_fsm_output(48)  ), .I3 (px10473), .I4 (\p_fsm_output(50)  ), .I5 (
         nx11157z109)) ;
         defparam ix11157z46447.INIT = 64'h238CAFAF2323AFAF;
    VCC \reg_state_var(90)_I22_FD_PWR  (.P (nx4)) ;
    FDRE \reg_state_var(90)  (.Q (p_index_rsc_triosy_lz), .C (p_clk), .CE (nx4)
         , .D (px4140), .R (p_rst)) ;
    FDRE \reg_state_var(88)  (.Q (\p_fsm_output(89)  ), .C (p_clk), .CE (nx4), .D (
         nx58745z1), .R (p_rst)) ;
    FDRE \reg_state_var(87)  (.Q (\p_fsm_output(88)  ), .C (p_clk), .CE (nx4), .D (
         p_P_W_rsc_re), .R (p_rst)) ;
    FDRE \reg_state_var(86)  (.Q (p_P_W_rsc_re), .C (p_clk), .CE (nx4), .D (
         nx60739z1), .R (p_rst)) ;
    FDRE \reg_state_var(85)  (.Q (\p_fsm_output(86)  ), .C (p_clk), .CE (nx4), .D (
         p_P_B_rsc_re), .R (p_rst)) ;
    FDRE \reg_state_var(84)  (.Q (\fsm_output(85)  ), .C (p_clk), .CE (nx4), .D (
         nx62733z1), .R (p_rst)) ;
    FDRE \reg_state_var(83)  (.Q (\fsm_output(84)  ), .C (p_clk), .CE (nx4), .D (
         nx63730z1), .R (p_rst)) ;
    FDRE \reg_state_var(82)  (.Q (\fsm_output(83)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(82)  ), .R (p_rst)) ;
    FDRE \reg_state_var(81)  (.Q (\p_fsm_output(82)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(81)  ), .R (p_rst)) ;
    FDRE \reg_state_var(80)  (.Q (\p_fsm_output(81)  ), .C (p_clk), .CE (nx4), .D (
         nx1185z1), .R (p_rst)) ;
    FDRE \reg_state_var(79)  (.Q (\fsm_output(80)  ), .C (p_clk), .CE (nx4), .D (
         nx3181z1), .R (p_rst)) ;
    FDRE \reg_state_var(78)  (.Q (\fsm_output(79)  ), .C (p_clk), .CE (nx4), .D (
         nx4178z1), .R (p_rst)) ;
    FDRE \reg_state_var(77)  (.Q (\fsm_output(78)  ), .C (p_clk), .CE (nx4), .D (
         nx5175z1), .R (p_rst)) ;
    FDRE \reg_state_var(76)  (.Q (\p_fsm_output(77)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(76)  ), .R (p_rst)) ;
    FDRE \reg_state_var(75)  (.Q (\p_fsm_output(76)  ), .C (p_clk), .CE (nx4), .D (
         nx7169z1), .R (p_rst)) ;
    FDRE \reg_state_var(74)  (.Q (\p_fsm_output(75)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(74)  ), .R (p_rst)) ;
    FDRE \reg_state_var(73)  (.Q (\p_fsm_output(74)  ), .C (p_clk), .CE (nx4), .D (
         nx9163z1), .R (p_rst)) ;
    FDRE \reg_state_var(72)  (.Q (\p_fsm_output(73)  ), .C (p_clk), .CE (nx4), .D (
         nx10160z1), .R (p_rst)) ;
    FDRE \reg_state_var(71)  (.Q (\fsm_output(72)  ), .C (p_clk), .CE (nx4), .D (
         nx11157z1), .R (p_rst)) ;
    FDRE \reg_state_var(70)  (.Q (\fsm_output(71)  ), .C (p_clk), .CE (nx4), .D (
         nx12154z1), .R (p_rst)) ;
    FDRE \reg_state_var(69)  (.Q (\fsm_output(70)  ), .C (p_clk), .CE (nx4), .D (
         nx14150z1), .R (p_rst)) ;
    FDRE \reg_state_var(68)  (.Q (\fsm_output(69)  ), .C (p_clk), .CE (nx4), .D (
         \fsm_output(68)  ), .R (p_rst)) ;
    FDRE \reg_state_var(67)  (.Q (\fsm_output(68)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(67)  ), .R (p_rst)) ;
    FDRE \reg_state_var(66)  (.Q (\p_fsm_output(67)  ), .C (p_clk), .CE (nx4), .D (
         p_B_3_rsc_re), .R (p_rst)) ;
    FDRE \reg_state_var(65)  (.Q (\fsm_output(66)  ), .C (p_clk), .CE (nx4), .D (
         nx18138z1), .R (p_rst)) ;
    FDRE \reg_state_var(64)  (.Q (\fsm_output(65)  ), .C (p_clk), .CE (nx4), .D (
         nx19135z1), .R (p_rst)) ;
    FDRE \reg_state_var(63)  (.Q (\fsm_output(64)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(63)  ), .R (p_rst)) ;
    FDRE \reg_state_var(62)  (.Q (\p_fsm_output(63)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(62)  ), .R (p_rst)) ;
    FDRE \reg_state_var(61)  (.Q (\p_fsm_output(62)  ), .C (p_clk), .CE (nx4), .D (
         nx22126z1), .R (p_rst)) ;
    FDRE \reg_state_var(60)  (.Q (\p_fsm_output(61)  ), .C (p_clk), .CE (nx4), .D (
         nx23123z1), .R (p_rst)) ;
    FDRE \reg_state_var(59)  (.Q (\p_fsm_output(60)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(59)  ), .R (p_rst)) ;
    FDRE \reg_state_var(58)  (.Q (\p_fsm_output(59)  ), .C (p_clk), .CE (nx4), .D (
         nx26116z1), .R (p_rst)) ;
    FDRE \reg_state_var(57)  (.Q (\fsm_output(58)  ), .C (p_clk), .CE (nx4), .D (
         nx27113z1), .R (p_rst)) ;
    FDRE \reg_state_var(56)  (.Q (\fsm_output(57)  ), .C (p_clk), .CE (nx4), .D (
         nx28110z1), .R (p_rst)) ;
    FDRE \reg_state_var(55)  (.Q (\fsm_output(56)  ), .C (p_clk), .CE (nx4), .D (
         \fsm_output(55)  ), .R (p_rst)) ;
    FDRE \reg_state_var(54)  (.Q (\fsm_output(55)  ), .C (p_clk), .CE (nx4), .D (
         nx30104z1), .R (p_rst)) ;
    FDRE \reg_state_var(53)  (.Q (\fsm_output(54)  ), .C (p_clk), .CE (nx4), .D (
         nx31101z1), .R (p_rst)) ;
    FDRE \reg_state_var(52)  (.Q (\fsm_output(53)  ), .C (p_clk), .CE (nx4), .D (
         nx32098z1), .R (p_rst)) ;
    FDRE \reg_state_var(51)  (.Q (\fsm_output(52)  ), .C (p_clk), .CE (nx4), .D (
         nx33095z1), .R (p_rst)) ;
    FDRE \reg_state_var(50)  (.Q (\p_fsm_output(51)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(50)  ), .R (p_rst)) ;
    FDRE \reg_state_var(49)  (.Q (\p_fsm_output(50)  ), .C (p_clk), .CE (nx4), .D (
         nx36088z1), .R (p_rst)) ;
    FDRE \reg_state_var(48)  (.Q (\p_fsm_output(49)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(48)  ), .R (p_rst)) ;
    FDRE \reg_state_var(47)  (.Q (\p_fsm_output(48)  ), .C (p_clk), .CE (nx4), .D (
         nx38082z1), .R (p_rst)) ;
    FDRE \reg_state_var(46)  (.Q (\p_fsm_output(47)  ), .C (p_clk), .CE (nx4), .D (
         nx39079z1), .R (p_rst)) ;
    FDRE \reg_state_var(45)  (.Q (\p_fsm_output(46)  ), .C (p_clk), .CE (nx4), .D (
         nx40076z1), .R (p_rst)) ;
    FDRE \reg_state_var(44)  (.Q (\fsm_output(45)  ), .C (p_clk), .CE (nx4), .D (
         nx41073z1), .R (p_rst)) ;
    FDRE \reg_state_var(43)  (.Q (\fsm_output(44)  ), .C (p_clk), .CE (nx4), .D (
         nx42070z1), .R (p_rst)) ;
    FDRE \reg_state_var(42)  (.Q (\fsm_output(43)  ), .C (p_clk), .CE (nx4), .D (
         \fsm_output(42)  ), .R (p_rst)) ;
    FDRE \reg_state_var(41)  (.Q (\fsm_output(42)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(41)  ), .R (p_rst)) ;
    FDRE \reg_state_var(40)  (.Q (\p_fsm_output(41)  ), .C (p_clk), .CE (nx4), .D (
         p_B_2_rsc_re), .R (p_rst)) ;
    FDRE \reg_state_var(39)  (.Q (\fsm_output(40)  ), .C (p_clk), .CE (nx4), .D (
         nx47057z1), .R (p_rst)) ;
    FDRE \reg_state_var(38)  (.Q (\fsm_output(39)  ), .C (p_clk), .CE (nx4), .D (
         nx48054z1), .R (p_rst)) ;
    FDRE \reg_state_var(37)  (.Q (\fsm_output(38)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(37)  ), .R (p_rst)) ;
    FDRE \reg_state_var(36)  (.Q (\p_fsm_output(37)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(36)  ), .R (p_rst)) ;
    FDRE \reg_state_var(35)  (.Q (\p_fsm_output(36)  ), .C (p_clk), .CE (nx4), .D (
         nx51045z1), .R (p_rst)) ;
    FDRE \reg_state_var(34)  (.Q (\p_fsm_output(35)  ), .C (p_clk), .CE (nx4), .D (
         nx52042z1), .R (p_rst)) ;
    FDRE \reg_state_var(33)  (.Q (\p_fsm_output(34)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(33)  ), .R (p_rst)) ;
    FDRE \reg_state_var(32)  (.Q (\p_fsm_output(33)  ), .C (p_clk), .CE (nx4), .D (
         nx54036z1), .R (p_rst)) ;
    FDRE \reg_state_var(31)  (.Q (\fsm_output(32)  ), .C (p_clk), .CE (nx4), .D (
         nx55033z1), .R (p_rst)) ;
    FDRE \reg_state_var(30)  (.Q (\fsm_output(31)  ), .C (p_clk), .CE (nx4), .D (
         nx56030z1), .R (p_rst)) ;
    FDRE \reg_state_var(29)  (.Q (\fsm_output(30)  ), .C (p_clk), .CE (nx4), .D (
         \fsm_output(29)  ), .R (p_rst)) ;
    FDRE \reg_state_var(28)  (.Q (\fsm_output(29)  ), .C (p_clk), .CE (nx4), .D (
         nx59023z1), .R (p_rst)) ;
    FDRE \reg_state_var(27)  (.Q (\fsm_output(28)  ), .C (p_clk), .CE (nx4), .D (
         nx60020z1), .R (p_rst)) ;
    FDRE \reg_state_var(26)  (.Q (\fsm_output(27)  ), .C (p_clk), .CE (nx4), .D (
         nx61017z1), .R (p_rst)) ;
    FDRE \reg_state_var(25)  (.Q (\fsm_output(26)  ), .C (p_clk), .CE (nx4), .D (
         nx62014z1), .R (p_rst)) ;
    FDRE \reg_state_var(24)  (.Q (\p_fsm_output(25)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(24)  ), .R (p_rst)) ;
    FDRE \reg_state_var(23)  (.Q (\p_fsm_output(24)  ), .C (p_clk), .CE (nx4), .D (
         nx64008z1), .R (p_rst)) ;
    FDRE \reg_state_var(22)  (.Q (\p_fsm_output(23)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(22)  ), .R (p_rst)) ;
    FDRE \reg_state_var(21)  (.Q (\p_fsm_output(22)  ), .C (p_clk), .CE (nx4), .D (
         nx466z1), .R (p_rst)) ;
    FDRE \reg_state_var(20)  (.Q (\p_fsm_output(21)  ), .C (p_clk), .CE (nx4), .D (
         nx1463z1), .R (p_rst)) ;
    FDRE \reg_state_var(19)  (.Q (\p_fsm_output(20)  ), .C (p_clk), .CE (nx4), .D (
         nx3459z1), .R (p_rst)) ;
    FDRE \reg_state_var(18)  (.Q (\fsm_output(19)  ), .C (p_clk), .CE (nx4), .D (
         nx4456z1), .R (p_rst)) ;
    FDRE \reg_state_var(17)  (.Q (\fsm_output(18)  ), .C (p_clk), .CE (nx4), .D (
         nx5453z1), .R (p_rst)) ;
    FDRE \reg_state_var(16)  (.Q (\fsm_output(17)  ), .C (p_clk), .CE (nx4), .D (
         \fsm_output(16)  ), .R (p_rst)) ;
    FDRE \reg_state_var(15)  (.Q (\fsm_output(16)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(15)  ), .R (p_rst)) ;
    FDRE \reg_state_var(14)  (.Q (\p_fsm_output(15)  ), .C (p_clk), .CE (nx4), .D (
         p_B_1_rsc_re), .R (p_rst)) ;
    FDRE \reg_state_var(13)  (.Q (\fsm_output(14)  ), .C (p_clk), .CE (nx4), .D (
         nx9441z1), .R (p_rst)) ;
    FDRE \reg_state_var(12)  (.Q (\fsm_output(13)  ), .C (p_clk), .CE (nx4), .D (
         nx10438z1), .R (p_rst)) ;
    FDRE \reg_state_var(11)  (.Q (\fsm_output(12)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(11)  ), .R (p_rst)) ;
    FDRE \reg_state_var(10)  (.Q (\p_fsm_output(11)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(10)  ), .R (p_rst)) ;
    FDRE \reg_state_var(9)  (.Q (\p_fsm_output(10)  ), .C (p_clk), .CE (nx4), .D (
         nx13604z1), .R (p_rst)) ;
    FDRE \reg_state_var(8)  (.Q (\p_fsm_output(9)  ), .C (p_clk), .CE (nx4), .D (
         nx14601z1), .R (p_rst)) ;
    FDRE \reg_state_var(7)  (.Q (\p_fsm_output(8)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(7)  ), .R (p_rst)) ;
    FDRE \reg_state_var(6)  (.Q (\p_fsm_output(7)  ), .C (p_clk), .CE (nx4), .D (
         nx16595z1), .R (p_rst)) ;
    FDRE \reg_state_var(5)  (.Q (\fsm_output(6)  ), .C (p_clk), .CE (nx4), .D (
         nx17592z1), .R (p_rst)) ;
    FDRE \reg_state_var(4)  (.Q (\fsm_output(5)  ), .C (p_clk), .CE (nx4), .D (
         nx18589z1), .R (p_rst)) ;
    FDRE \reg_state_var(3)  (.Q (\fsm_output_1_0(4)  ), .C (p_clk), .CE (nx4), .D (
         \fsm_output(3)  ), .R (p_rst)) ;
    FDRE \reg_state_var(2)  (.Q (\fsm_output(3)  ), .C (p_clk), .CE (nx4), .D (
         nx20583z1), .R (p_rst)) ;
    FDRE \reg_state_var(1)  (.Q (\fsm_output(2)  ), .C (p_clk), .CE (nx4), .D (
         nx21580z1), .R (p_rst)) ;
    FDRE \reg_state_var(0)  (.Q (\fsm_output(1)  ), .C (p_clk), .CE (nx4), .D (
         \p_fsm_output(0)  ), .R (p_rst)) ;
    FDRE \reg_state_var(89)  (.Q (\p_fsm_output(90)  ), .C (p_clk), .CE (nx4), .D (
         nx57748z1), .R (p_rst)) ;
    GND \reg_state_var(91)_I24_FD_GND  (.G (nx160)) ;
    FDRE \reg_state_var(91)  (.Q (\p_fsm_output(0)  ), .C (p_clk), .CE (nx4), .D (
         p_rst), .R (nx160)) ;
endmodule


module ram_dq_16_1 ( wr_data1, rd_data1, addr1, wr_clk1, rd_clk1, wr_ena1, 
                     rd_ena1, ena1, rst1, regce1, regrst1, wr_data2, rd_data2, 
                     addr2, wr_clk2, rd_clk2, wr_ena2, rd_ena2, ena2, rst2, 
                     regce2, regrst2 ) ;

    input [15:0]wr_data1 ;
    output [15:0]rd_data1 ;
    input [10:0]addr1 ;
    input wr_clk1 ;
    input rd_clk1 ;
    input wr_ena1 ;
    input rd_ena1 ;
    input ena1 ;
    input rst1 ;
    input regce1 ;
    input regrst1 ;
    input [15:0]wr_data2 ;
    output [15:0]rd_data2 ;
    input [10:0]addr2 ;
    input wr_clk2 ;
    input rd_clk2 ;
    input wr_ena2 ;
    input rd_ena2 ;
    input ena2 ;
    input rst2 ;
    input regce2 ;
    input regrst2 ;

    wire rst1_rename12, ena1_rename13;
    wire [76:0] \$dummy ;




    GND ps_gnd (.G (rst1_rename12)) ;
    VCC ps_vcc (.P (ena1_rename13)) ;
    RAMB36E1 memory_2_rsc_comp_mem_1 (.DOBDO ({\$dummy [0],\$dummy [1],
             \$dummy [2],\$dummy [3],\$dummy [4],\$dummy [5],\$dummy [6],
             \$dummy [7],\$dummy [8],\$dummy [9],\$dummy [10],\$dummy [11],
             \$dummy [12],\$dummy [13],\$dummy [14],\$dummy [15],rd_data2[15],
             rd_data2[14],rd_data2[13],rd_data2[12],rd_data2[11],rd_data2[10],
             rd_data2[9],rd_data2[8],rd_data2[7],rd_data2[6],rd_data2[5],
             rd_data2[4],rd_data2[3],rd_data2[2],rd_data2[1],rd_data2[0]}), .ADDRARDADDR (
             {ena1_rename13,addr1[10],addr1[9],addr1[8],addr1[7],addr1[6],
             addr1[5],addr1[4],addr1[3],addr1[2],addr1[1],addr1[0],ena1_rename13
             ,ena1_rename13,ena1_rename13,ena1_rename13}), .ADDRBWRADDR ({
             ena1_rename13,addr2[10],addr2[9],addr2[8],addr2[7],addr2[6],
             addr2[5],addr2[4],addr2[3],addr2[2],addr2[1],addr2[0],ena1_rename13
             ,ena1_rename13,ena1_rename13,ena1_rename13}), .CASCADEINA (
             rst1_rename12), .CASCADEINB (rst1_rename12), .CLKARDCLK (wr_clk1), 
             .CLKBWRCLK (wr_clk1), .DIADI ({rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,wr_data1[15],wr_data1[14],wr_data1[13],
             wr_data1[12],wr_data1[11],wr_data1[10],wr_data1[9],wr_data1[8],
             wr_data1[7],wr_data1[6],wr_data1[5],wr_data1[4],wr_data1[3],
             wr_data1[2],wr_data1[1],wr_data1[0]}), .DIBDI ({rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12,rst1_rename12,rst1_rename12}), .DIPADIP ({
             rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12}), .DIPBDIP (
             {rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12}), .ENARDEN (
             wr_ena1), .ENBWREN (rd_ena2), .INJECTDBITERR (rst1_rename12), .INJECTSBITERR (
             rst1_rename12), .REGCEAREGCE (rst1_rename12), .REGCEB (
             rst1_rename12), .RSTRAMARSTRAM (rst1_rename12), .RSTRAMB (
             rst1_rename12), .RSTREGARSTREG (rst1_rename12), .RSTREGB (
             rst1_rename12), .WEA ({ena1_rename13,ena1_rename13,ena1_rename13,
             ena1_rename13}), .WEBWE ({rst1_rename12,rst1_rename12,rst1_rename12
             ,rst1_rename12,rst1_rename12,rst1_rename12,rst1_rename12,
             rst1_rename12})) ;
             defparam memory_2_rsc_comp_mem_1.DOA_REG = 0;
             defparam memory_2_rsc_comp_mem_1.DOB_REG = 0;
             defparam memory_2_rsc_comp_mem_1.EN_ECC_READ = "FALSE";
             defparam memory_2_rsc_comp_mem_1.EN_ECC_WRITE = "FALSE";
             defparam memory_2_rsc_comp_mem_1.INITP_00 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_01 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_02 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_03 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_04 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_08 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_09 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_0A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_0B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_0C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_0D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_0E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INITP_0F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_00 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_01 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_02 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_03 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_04 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_08 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_09 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_0A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_0B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_0C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_0D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_0E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_0F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_14 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_15 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_16 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_17 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_18 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_19 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_1A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_1B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_1C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_1D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_1E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_1F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_20 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_21 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_22 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_23 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_24 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_25 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_26 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_27 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_28 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_29 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_2A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_2B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_2C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_2D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_2E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_2F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_30 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_31 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_32 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_33 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_34 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_35 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_36 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_37 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_38 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_39 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_3A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_40 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_41 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_42 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_43 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_44 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_45 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_46 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_47 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_48 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_49 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_4A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_4B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_4C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_4D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_4E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_4F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_50 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_51 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_52 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_53 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_54 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_55 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_56 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_57 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_58 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_59 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_5A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_5B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_5C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_5D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_5E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_5F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_60 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_61 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_62 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_63 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_64 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_65 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_66 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_67 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_68 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_69 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_6A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_6B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_6C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_6D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_6E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_6F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_70 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_71 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_72 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_73 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_74 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_75 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_76 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_77 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_78 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_79 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_7A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_7B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_7C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_7D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_7E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_7F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_A = 36'h000000000;
             defparam memory_2_rsc_comp_mem_1.INIT_B = 36'h000000000;
             defparam memory_2_rsc_comp_mem_1.RAM_EXTENSION_A = "NONE";
             defparam memory_2_rsc_comp_mem_1.RAM_EXTENSION_B = "NONE";
             defparam memory_2_rsc_comp_mem_1.RAM_MODE = "TDP";
             defparam memory_2_rsc_comp_mem_1.READ_WIDTH_A = 0;
             defparam memory_2_rsc_comp_mem_1.READ_WIDTH_B = 18;
             defparam memory_2_rsc_comp_mem_1.RSTREG_PRIORITY_A = "RSTREG";
             defparam memory_2_rsc_comp_mem_1.RSTREG_PRIORITY_B = "RSTREG";
             defparam memory_2_rsc_comp_mem_1.SIM_COLLISION_CHECK = "ALL";
             defparam memory_2_rsc_comp_mem_1.SIM_DEVICE = "7SERIES";
             defparam memory_2_rsc_comp_mem_1.SRVAL_A = 36'h000000000;
             defparam memory_2_rsc_comp_mem_1.SRVAL_B = 36'h000000000;
             defparam memory_2_rsc_comp_mem_1.WRITE_MODE_A = "READ_FIRST";
             defparam memory_2_rsc_comp_mem_1.WRITE_MODE_B = "NO_CHANGE";
             defparam memory_2_rsc_comp_mem_1.WRITE_WIDTH_A = 18;
             defparam memory_2_rsc_comp_mem_1.WRITE_WIDTH_B = 0;
endmodule


module ram_dq_16_0 ( wr_data1, rd_data1, addr1, wr_clk1, rd_clk1, wr_ena1, 
                     rd_ena1, ena1, rst1, regce1, regrst1, wr_data2, rd_data2, 
                     addr2, wr_clk2, rd_clk2, wr_ena2, rd_ena2, ena2, rst2, 
                     regce2, regrst2 ) ;

    input [15:0]wr_data1 ;
    output [15:0]rd_data1 ;
    input [10:0]addr1 ;
    input wr_clk1 ;
    input rd_clk1 ;
    input wr_ena1 ;
    input rd_ena1 ;
    input ena1 ;
    input rst1 ;
    input regce1 ;
    input regrst1 ;
    input [15:0]wr_data2 ;
    output [15:0]rd_data2 ;
    input [10:0]addr2 ;
    input wr_clk2 ;
    input rd_clk2 ;
    input wr_ena2 ;
    input rd_ena2 ;
    input ena2 ;
    input rst2 ;
    input regce2 ;
    input regrst2 ;

    wire rst1_rename3, ena1_rename4;
    wire [76:0] \$dummy ;




    GND ps_gnd (.G (rst1_rename3)) ;
    VCC ps_vcc (.P (ena1_rename4)) ;
    RAMB36E1 memory_1_rsc_comp_mem_1 (.DOBDO ({\$dummy [0],\$dummy [1],
             \$dummy [2],\$dummy [3],\$dummy [4],\$dummy [5],\$dummy [6],
             \$dummy [7],\$dummy [8],\$dummy [9],\$dummy [10],\$dummy [11],
             \$dummy [12],\$dummy [13],\$dummy [14],\$dummy [15],rd_data2[15],
             rd_data2[14],rd_data2[13],rd_data2[12],rd_data2[11],rd_data2[10],
             rd_data2[9],rd_data2[8],rd_data2[7],rd_data2[6],rd_data2[5],
             rd_data2[4],rd_data2[3],rd_data2[2],rd_data2[1],rd_data2[0]}), .ADDRARDADDR (
             {ena1_rename4,addr1[10],addr1[9],addr1[8],addr1[7],addr1[6],
             addr1[5],addr1[4],addr1[3],addr1[2],addr1[1],addr1[0],ena1_rename4,
             ena1_rename4,ena1_rename4,ena1_rename4}), .ADDRBWRADDR ({
             ena1_rename4,addr2[10],addr2[9],addr2[8],addr2[7],addr2[6],addr2[5]
             ,addr2[4],addr2[3],addr2[2],addr2[1],addr2[0],ena1_rename4,
             ena1_rename4,ena1_rename4,ena1_rename4}), .CASCADEINA (rst1_rename3
             ), .CASCADEINB (rst1_rename3), .CLKARDCLK (wr_clk1), .CLKBWRCLK (
             wr_clk1), .DIADI ({rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,wr_data1[15],wr_data1[14],
             wr_data1[13],wr_data1[12],wr_data1[11],wr_data1[10],wr_data1[9],
             wr_data1[8],wr_data1[7],wr_data1[6],wr_data1[5],wr_data1[4],
             wr_data1[3],wr_data1[2],wr_data1[1],wr_data1[0]}), .DIBDI ({
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3}), .DIPADIP ({rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3}), .DIPBDIP ({rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3}), .ENARDEN (wr_ena1), .ENBWREN (rd_ena2)
             , .INJECTDBITERR (rst1_rename3), .INJECTSBITERR (rst1_rename3), .REGCEAREGCE (
             rst1_rename3), .REGCEB (rst1_rename3), .RSTRAMARSTRAM (rst1_rename3
             ), .RSTRAMB (rst1_rename3), .RSTREGARSTREG (rst1_rename3), .RSTREGB (
             rst1_rename3), .WEA ({ena1_rename4,ena1_rename4,ena1_rename4,
             ena1_rename4}), .WEBWE ({rst1_rename3,rst1_rename3,rst1_rename3,
             rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3,rst1_rename3})
             ) ;
             defparam memory_1_rsc_comp_mem_1.DOA_REG = 0;
             defparam memory_1_rsc_comp_mem_1.DOB_REG = 0;
             defparam memory_1_rsc_comp_mem_1.EN_ECC_READ = "FALSE";
             defparam memory_1_rsc_comp_mem_1.EN_ECC_WRITE = "FALSE";
             defparam memory_1_rsc_comp_mem_1.INITP_00 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_01 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_02 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_03 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_04 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_08 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_09 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_0A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_0B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_0C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_0D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_0E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INITP_0F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_00 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_01 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_02 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_03 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_04 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_08 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_09 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_0A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_0B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_0C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_0D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_0E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_0F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_14 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_15 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_16 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_17 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_18 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_19 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_1A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_1B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_1C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_1D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_1E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_1F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_20 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_21 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_22 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_23 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_24 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_25 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_26 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_27 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_28 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_29 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_2A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_2B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_2C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_2D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_2E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_2F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_30 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_31 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_32 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_33 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_34 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_35 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_36 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_37 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_38 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_39 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_3A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_40 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_41 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_42 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_43 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_44 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_45 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_46 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_47 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_48 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_49 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_4A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_4B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_4C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_4D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_4E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_4F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_50 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_51 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_52 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_53 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_54 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_55 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_56 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_57 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_58 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_59 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_5A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_5B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_5C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_5D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_5E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_5F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_60 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_61 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_62 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_63 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_64 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_65 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_66 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_67 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_68 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_69 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_6A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_6B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_6C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_6D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_6E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_6F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_70 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_71 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_72 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_73 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_74 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_75 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_76 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_77 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_78 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_79 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_7A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_7B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_7C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_7D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_7E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_7F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_A = 36'h000000000;
             defparam memory_1_rsc_comp_mem_1.INIT_B = 36'h000000000;
             defparam memory_1_rsc_comp_mem_1.RAM_EXTENSION_A = "NONE";
             defparam memory_1_rsc_comp_mem_1.RAM_EXTENSION_B = "NONE";
             defparam memory_1_rsc_comp_mem_1.RAM_MODE = "TDP";
             defparam memory_1_rsc_comp_mem_1.READ_WIDTH_A = 0;
             defparam memory_1_rsc_comp_mem_1.READ_WIDTH_B = 18;
             defparam memory_1_rsc_comp_mem_1.RSTREG_PRIORITY_A = "RSTREG";
             defparam memory_1_rsc_comp_mem_1.RSTREG_PRIORITY_B = "RSTREG";
             defparam memory_1_rsc_comp_mem_1.SIM_COLLISION_CHECK = "ALL";
             defparam memory_1_rsc_comp_mem_1.SIM_DEVICE = "7SERIES";
             defparam memory_1_rsc_comp_mem_1.SRVAL_A = 36'h000000000;
             defparam memory_1_rsc_comp_mem_1.SRVAL_B = 36'h000000000;
             defparam memory_1_rsc_comp_mem_1.WRITE_MODE_A = "READ_FIRST";
             defparam memory_1_rsc_comp_mem_1.WRITE_MODE_B = "NO_CHANGE";
             defparam memory_1_rsc_comp_mem_1.WRITE_WIDTH_A = 18;
             defparam memory_1_rsc_comp_mem_1.WRITE_WIDTH_B = 0;
endmodule

