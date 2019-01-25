//
// Verilog description for cell ram_dq_16_0, 
// Fri Jan 25 10:43:13 2019
//
// Precision RTL Synthesis , 64-bit 2016.1.1.28//


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

    wire nx102, nx104, \dup_0_rtlc_rdout_n5(9)  , \dup_0_rtlc_rdout_n5(8)  , 
         \dup_0_rtlc_rdout_n5(7)  , \dup_0_rtlc_rdout_n5(6)  , 
         \dup_0_rtlc_rdout_n5(5)  , \dup_0_rtlc_rdout_n5(4)  , 
         \dup_0_rtlc_rdout_n5(3)  , \dup_0_rtlc_rdout_n5(2)  , 
         \dup_0_rtlc_rdout_n5(15)  , \dup_0_rtlc_rdout_n5(14)  , 
         \dup_0_rtlc_rdout_n5(13)  , \dup_0_rtlc_rdout_n5(12)  , 
         \dup_0_rtlc_rdout_n5(11)  , \dup_0_rtlc_rdout_n5(10)  , 
         \dup_0_rtlc_rdout_n5(1)  , \dup_0_rtlc_rdout_n5(0)  , nx106, nx108, 
         nx110, nx112, nx0, nx2, nx4, nx6, nx23, nx25, nx27, nx28, nx30, nx32, 
         \NOT_addr1(0)  , nx36, \NOT_addr1(1)  , nx40, \NOT_addr1(2)  , nx44, 
         \NOT_addr1(3)  , nx48, \NOT_addr1(4)  , nx52, \NOT_addr1(5)  , nx56, 
         \NOT_addr1(6)  , nx60, \NOT_addr1(7)  , nx64, \NOT_addr1(8)  , nx68, 
         \NOT_addr1(9)  , nx72, \NOT_addr1(10)  , nx76, nx78, nx80, nx82, nx84, 
         nx86, nx88, nx90, nx92, nx94, nx96, nx98, nx100, nx103, nx105, nx107, 
         nx109, nx111, nx113, nx115, nx117, nx119, nx121, nx123, nx125, nx127, 
         nx129, nx131, nx133, nx135, nx137, nx139, nx141, nx143, nx145, nx147, 
         nx149, nx151, nx153, nx155, nx157, nx159, nx161, nx163, nx165, nx167, 
         nx169, nx171, nx173;
    wire [55:0] \$dummy ;




    assign nx0 = 1'b0 ;
    assign nx2 = 1'b1 ;
    and (nx4, wr_ena1, nx2) ;
    and (nx23, ena2, rd_ena2) ;
    and (nx25, nx23, nx2) ;
    RAMB36E1 memory_1_rsc_comp_mem_1 (.CASCADEOUTA (nx6), .CASCADEOUTB (nx27), .DBITERR (
             nx28), .DOADO ({\$dummy [0],\$dummy [1],\$dummy [2],\$dummy [3],
             \$dummy [4],\$dummy [5],\$dummy [6],\$dummy [7],\$dummy [8],
             \$dummy [9],\$dummy [10],\$dummy [11],\$dummy [12],\$dummy [13],
             \$dummy [14],\$dummy [15],\$dummy [16],\$dummy [17],\$dummy [18],
             \$dummy [19],\$dummy [20],\$dummy [21],\$dummy [22],\$dummy [23],
             \$dummy [24],\$dummy [25],\$dummy [26],\$dummy [27],\$dummy [28],
             \$dummy [29],\$dummy [30],\$dummy [31]}), .DOBDO ({\$dummy [32],
             \$dummy [33],\$dummy [34],\$dummy [35],\$dummy [36],\$dummy [37],
             \$dummy [38],\$dummy [39],\$dummy [40],\$dummy [41],\$dummy [42],
             \$dummy [43],\$dummy [44],\$dummy [45],\$dummy [46],\$dummy [47],
             rd_data2[15],rd_data2[14],rd_data2[13],rd_data2[12],rd_data2[11],
             rd_data2[10],rd_data2[9],rd_data2[8],rd_data2[7],rd_data2[6],
             rd_data2[5],rd_data2[4],rd_data2[3],rd_data2[2],rd_data2[1],
             rd_data2[0]}), .DOPADOP ({\$dummy [48],\$dummy [49],\$dummy [50],
             \$dummy [51]}), .DOPBDOP ({\$dummy [52],\$dummy [53],\$dummy [54],
             \$dummy [55]}), .ECCPARITY ({nx28,nx28,nx28,nx28,nx28,nx28,nx28,
             nx28}), .RDADDRECC ({nx28,nx28,nx28,nx28,nx28,nx28,nx28,nx28,nx28})
             , .SBITERR (nx28), .ADDRARDADDR ({nx2,addr1[10],addr1[9],addr1[8],
             addr1[7],addr1[6],addr1[5],addr1[4],addr1[3],addr1[2],addr1[1],
             addr1[0],nx2,nx2,nx2,nx2}), .ADDRBWRADDR ({nx2,addr2[10],addr2[9],
             addr2[8],addr2[7],addr2[6],addr2[5],addr2[4],addr2[3],addr2[2],
             addr2[1],addr2[0],nx2,nx2,nx2,nx2}), .CASCADEINA (nx0), .CASCADEINB (
             nx0), .CLKARDCLK (wr_clk1), .CLKBWRCLK (rd_clk2), .DIADI ({nx0,nx0,
             nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,
             wr_data1[15],wr_data1[14],wr_data1[13],wr_data1[12],wr_data1[11],
             wr_data1[10],wr_data1[9],wr_data1[8],wr_data1[7],wr_data1[6],
             wr_data1[5],wr_data1[4],wr_data1[3],wr_data1[2],wr_data1[1],
             wr_data1[0]}), .DIBDI ({nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0
             ,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,nx0,
             nx0,nx0,nx0,nx0,nx0}), .DIPADIP ({nx0,nx0,nx0,nx0}), .DIPBDIP ({nx0
             ,nx0,nx0,nx0}), .ENARDEN (nx4), .ENBWREN (nx25), .INJECTDBITERR (
             nx0), .INJECTSBITERR (nx0), .REGCEAREGCE (nx0), .REGCEB (nx0), .RSTRAMARSTRAM (
             rst1), .RSTRAMB (rst2), .RSTREGARSTREG (regrst1), .RSTREGB (regrst2
             ), .WEA ({ena1,ena1,ena1,ena1}), .WEBWE ({nx0,nx0,nx0,nx0,nx0,nx0,
             nx0,nx0})) ;
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
    and (nx30, wr_ena1, ena1) ;
    and (nx32, wr_ena1, ena1) ;
    assign \NOT_addr1(0)   = ~addr1[0] ;
    and (nx36, nx32, \NOT_addr1(0)  ) ;
    assign \NOT_addr1(1)   = ~addr1[1] ;
    and (nx40, nx36, \NOT_addr1(1)  ) ;
    assign \NOT_addr1(2)   = ~addr1[2] ;
    and (nx44, nx40, \NOT_addr1(2)  ) ;
    assign \NOT_addr1(3)   = ~addr1[3] ;
    and (nx48, nx44, \NOT_addr1(3)  ) ;
    assign \NOT_addr1(4)   = ~addr1[4] ;
    and (nx52, nx48, \NOT_addr1(4)  ) ;
    assign \NOT_addr1(5)   = ~addr1[5] ;
    and (nx56, nx52, \NOT_addr1(5)  ) ;
    assign \NOT_addr1(6)   = ~addr1[6] ;
    and (nx60, nx56, \NOT_addr1(6)  ) ;
    assign \NOT_addr1(7)   = ~addr1[7] ;
    and (nx64, nx60, \NOT_addr1(7)  ) ;
    assign \NOT_addr1(8)   = ~addr1[8] ;
    and (nx68, nx64, \NOT_addr1(8)  ) ;
    assign \NOT_addr1(9)   = ~addr1[9] ;
    and (nx72, nx68, \NOT_addr1(9)  ) ;
    assign \NOT_addr1(10)   = ~addr1[10] ;
    and (nx76, nx72, \NOT_addr1(10)  ) ;
    and (nx78, nx2, nx76) ;
    and (nx80, nx2, nx76) ;
    and (nx82, nx2, nx76) ;
    and (nx84, nx2, nx76) ;
    and (nx86, nx2, nx76) ;
    and (nx88, nx2, nx76) ;
    and (nx90, nx2, nx76) ;
    and (nx92, nx2, nx76) ;
    and (nx94, nx2, nx76) ;
    and (nx96, nx2, nx76) ;
    and (nx98, nx2, nx76) ;
    and (nx100, nx2, nx76) ;
    and (nx103, nx2, nx76) ;
    and (nx105, nx2, nx76) ;
    and (nx107, nx2, nx76) ;
    and (nx109, nx2, nx76) ;
    or (nx111, nx78, nx0) ;
    or (nx113, nx80, nx0) ;
    or (nx115, nx82, nx0) ;
    or (nx117, nx84, nx0) ;
    or (nx119, nx86, nx0) ;
    or (nx121, nx88, nx0) ;
    or (nx123, nx90, nx0) ;
    or (nx125, nx92, nx0) ;
    or (nx127, nx94, nx0) ;
    or (nx129, nx96, nx0) ;
    or (nx131, nx98, nx0) ;
    or (nx133, nx100, nx0) ;
    or (nx135, nx103, nx0) ;
    or (nx137, nx105, nx0) ;
    or (nx139, nx107, nx0) ;
    or (nx141, nx109, nx0) ;
    assign nx143 = nx0 ? nx0 : wr_data1[0] ;
    assign nx145 = nx0 ? nx0 : wr_data1[1] ;
    assign nx147 = nx0 ? nx0 : wr_data1[2] ;
    assign nx149 = nx0 ? nx0 : wr_data1[3] ;
    assign nx151 = nx0 ? nx0 : wr_data1[4] ;
    assign nx153 = nx0 ? nx0 : wr_data1[5] ;
    assign nx155 = nx0 ? nx0 : wr_data1[6] ;
    assign nx157 = nx0 ? nx0 : wr_data1[7] ;
    assign nx159 = nx0 ? nx0 : wr_data1[8] ;
    assign nx161 = nx0 ? nx0 : wr_data1[9] ;
    assign nx163 = nx0 ? nx0 : wr_data1[10] ;
    assign nx165 = nx0 ? nx0 : wr_data1[11] ;
    assign nx167 = nx0 ? nx0 : wr_data1[12] ;
    assign nx169 = nx0 ? nx0 : wr_data1[13] ;
    assign nx171 = nx0 ? nx0 : wr_data1[14] ;
    assign nx173 = nx0 ? nx0 : wr_data1[15] ;
endmodule

