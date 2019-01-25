#include <string>
#include <fstream>
#include <iostream>
#include "mc_testbench.h"
#include <mc_reset.h>
#include <mc_transactors.h>
#include <mc_scverify.h>
#include <mc_stall_ctrl.h>
#include "/softl3/catapultc10_1b/Mgc_home/pkgs/ccs_xilinx/hdl/BLOCK_1R1W_RBW_trans_rsc.h"
#include "ccs_ioport_trans_rsc_v1.h"
#include <mc_monitor.h>
#include <mc_simulator_extensions.h>
#include "mc_dut_wrapper.h"
#include "ccs_probes.cpp"
#include <mt19937ar.c>
#ifndef TO_QUOTED_STRING
#define TO_QUOTED_STRING(x) TO_QUOTED_STRING1(x)
#define TO_QUOTED_STRING1(x) #x
#endif
#ifndef TOP_HDL_ENTITY
#define TOP_HDL_ENTITY CNN_main_simple
#endif
// Hold time for the SCVerify testbench to account for the gate delay after downstream synthesis in pico second(s)
// Hold time value is obtained from 'top_gate_constraints.cpp', which is generated at the end of RTL synthesis
#ifdef CCS_DUT_GATE
extern double __scv_hold_time;
extern double __scv_hold_time_RSCID_1;
extern double __scv_hold_time_RSCID_2;
extern double __scv_hold_time_RSCID_3;
extern double __scv_hold_time_RSCID_4;
extern double __scv_hold_time_RSCID_5;
extern double __scv_hold_time_RSCID_6;
extern double __scv_hold_time_RSCID_7;
extern double __scv_hold_time_RSCID_8;
extern double __scv_hold_time_RSCID_9;
extern double __scv_hold_time_RSCID_10;
#else
double __scv_hold_time = 0.0; // default for non-gate simulation is zero
double __scv_hold_time_RSCID_1 = 0;
double __scv_hold_time_RSCID_2 = 0;
double __scv_hold_time_RSCID_3 = 0;
double __scv_hold_time_RSCID_4 = 0;
double __scv_hold_time_RSCID_5 = 0;
double __scv_hold_time_RSCID_6 = 0;
double __scv_hold_time_RSCID_7 = 0;
double __scv_hold_time_RSCID_8 = 0;
double __scv_hold_time_RSCID_9 = 0;
double __scv_hold_time_RSCID_10 = 0;
#endif

class scverify_top : public sc_module
{
public:
  sc_signal<sc_logic>                                                                              rst;
  sc_signal<sc_logic>                                                                              rst_n;
  sc_signal<sc_logic>                                                                              SIG_SC_LOGIC_0;
  sc_signal<sc_logic>                                                                              SIG_SC_LOGIC_1;
  sc_signal<sc_logic>                                                                              TLS_design_is_idle;
  sc_signal<bool>                                                                                  TLS_design_is_idle_reg;
  sc_clock                                                                                         clk;
  mc_programmable_reset                                                                            rst_driver;
  sc_signal<sc_logic>                                                                              TLS_rst;
  sc_signal<sc_lv<11> >                                                                            TLS_image_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_image_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_image_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_image_rsc_triosy_lz;
  sc_signal<sc_lv<11> >                                                                            TLS_F_1_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_F_1_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_F_1_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_F_1_rsc_triosy_lz;
  sc_signal<sc_lv<6> >                                                                             TLS_B_1_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_B_1_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_B_1_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_B_1_rsc_triosy_lz;
  sc_signal<sc_lv<15> >                                                                            TLS_F_2_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_F_2_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_F_2_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_F_2_rsc_triosy_lz;
  sc_signal<sc_lv<5> >                                                                             TLS_B_2_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_B_2_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_B_2_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_B_2_rsc_triosy_lz;
  sc_signal<sc_lv<13> >                                                                            TLS_F_3_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_F_3_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_F_3_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_F_3_rsc_triosy_lz;
  sc_signal<sc_lv<5> >                                                                             TLS_B_3_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_B_3_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_B_3_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_B_3_rsc_triosy_lz;
  sc_signal<sc_lv<11> >                                                                            TLS_P_W_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_P_W_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_P_W_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_P_W_rsc_triosy_lz;
  sc_signal<sc_lv<4> >                                                                             TLS_P_B_rsc_radr;
  sc_signal<sc_lv<16> >                                                                            TLS_P_B_rsc_q;
  sc_signal<sc_logic>                                                                              TLS_P_B_rsc_re;
  sc_signal<sc_logic>                                                                              TLS_P_B_rsc_triosy_lz;
  sc_signal<sc_lv<4> >                                                                             TLS_index_rsc_dat;
  sc_signal<sc_logic>                                                                              TLS_index_rsc_triosy_lz;
  ccs_DUT_wrapper                                                                                  CNN_main_simple_INST;
  sc_signal<sc_lv<11> >                                                                            TLS_image_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_image_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_image_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,11,1728 >                                                            image_rsc_INST;
  sc_signal<sc_lv<11> >                                                                            TLS_F_1_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_F_1_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_F_1_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,11,1728 >                                                            F_1_rsc_INST;
  sc_signal<sc_lv<6> >                                                                             TLS_B_1_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_B_1_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_B_1_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,6,64 >                                                               B_1_rsc_INST;
  sc_signal<sc_lv<15> >                                                                            TLS_F_2_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_F_2_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_F_2_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,15,18432 >                                                           F_2_rsc_INST;
  sc_signal<sc_lv<5> >                                                                             TLS_B_2_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_B_2_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_B_2_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,5,32 >                                                               B_2_rsc_INST;
  sc_signal<sc_lv<13> >                                                                            TLS_F_3_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_F_3_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_F_3_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,13,5760 >                                                            F_3_rsc_INST;
  sc_signal<sc_lv<5> >                                                                             TLS_B_3_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_B_3_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_B_3_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,5,20 >                                                               B_3_rsc_INST;
  sc_signal<sc_lv<11> >                                                                            TLS_P_W_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_P_W_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_P_W_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,11,1800 >                                                            P_W_rsc_INST;
  sc_signal<sc_lv<4> >                                                                             TLS_P_B_rsc_wadr;
  sc_signal<sc_lv<16> >                                                                            TLS_P_B_rsc_d;
  sc_signal<sc_logic >                                                                             TLS_P_B_rsc_we;
  BLOCK_1R1W_RBW_trans_rsc<16,4,10 >                                                               P_B_rsc_INST;
  ccs_out_trans_rsc_v1<1,4 >                                                                       index_rsc_INST;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,1728> >                TLS_in_fifo_image;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_image;
  mc_trios_input_monitor                                                                           trios_monitor_image_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,1728>,16,true>   transactor_image;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,1728> >                TLS_in_fifo_F_1;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_F_1;
  mc_trios_input_monitor                                                                           trios_monitor_F_1_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,1728>,16,true>   transactor_F_1;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,64> >                  TLS_in_fifo_B_1;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_B_1;
  mc_trios_input_monitor                                                                           trios_monitor_B_1_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,64>,16,true>     transactor_B_1;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,18432> >               TLS_in_fifo_F_2;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_F_2;
  mc_trios_input_monitor                                                                           trios_monitor_F_2_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,18432>,16,true>  transactor_F_2;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,32> >                  TLS_in_fifo_B_2;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_B_2;
  mc_trios_input_monitor                                                                           trios_monitor_B_2_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,32>,16,true>     transactor_B_2;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,5760> >                TLS_in_fifo_F_3;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_F_3;
  mc_trios_input_monitor                                                                           trios_monitor_F_3_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,5760>,16,true>   transactor_F_3;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,20> >                  TLS_in_fifo_B_3;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_B_3;
  mc_trios_input_monitor                                                                           trios_monitor_B_3_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,20>,16,true>     transactor_B_3;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,1800> >                TLS_in_fifo_P_W;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_P_W;
  mc_trios_input_monitor                                                                           trios_monitor_P_W_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,1800>,16,true>   transactor_P_W;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,10> >                  TLS_in_fifo_P_B;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_in_wait_ctrl_fifo_P_B;
  mc_trios_input_monitor                                                                           trios_monitor_P_B_rsc_triosy_lz_INST;
  mc_input_transactor<mgc_sysc_ver_array1D<ac_fixed<16, 4, true, AC_TRN, AC_SAT >,10>,16,true>     transactor_P_B;
  tlm::tlm_fifo<mgc_sysc_ver_array1D<ac_int<4, false >,1> >                                        TLS_out_fifo_index;
  tlm::tlm_fifo<mc_wait_ctrl>                                                                      TLS_out_wait_ctrl_fifo_index;
  mc_trios_output_monitor                                                                          trios_monitor_index_rsc_triosy_lz_INST;
  mc_output_transactor<mgc_sysc_ver_array1D<ac_int<4, false >,1>,4,false>                          transactor_index;
  testbench                                                                                        testbench_INST;
  sc_signal<sc_logic>                                                                              catapult_start;
  sc_signal<sc_logic>                                                                              catapult_done;
  sc_signal<sc_logic>                                                                              catapult_ready;
  sc_signal<sc_logic>                                                                              in_sync;
  sc_signal<sc_logic>                                                                              out_sync;
  sc_signal<sc_logic>                                                                              inout_sync;
  sc_signal<unsigned>                                                                              wait_for_init;
  sync_generator                                                                                   sync_generator_INST;
  catapult_monitor                                                                                 catapult_monitor_INST;
  ccs_probe_monitor                                                                               *ccs_probe_monitor_INST;
  sc_event                                                                                         reset_deactivation_event;
  sc_event                                                                                         deadlock_event;
  sc_signal<sc_logic>                                                                              deadlocked;
  sc_signal<sc_logic>                                                                              TLS_enable_stalls;
  sc_signal<unsigned short>                                                                        TLS_stall_coverage;

  void start_of_simulation();
  void setup_debug();
  void debug(const char* varname, int flags, int count);
  void generate_reset();
  void install_observe_foreign_signals();
  void deadlock_watch();
  void deadlock_notify();

  // Constructor
  SC_HAS_PROCESS(scverify_top);
  scverify_top(const sc_module_name& name)
    : rst("rst")
    , rst_n("rst_n")
    , SIG_SC_LOGIC_0("SIG_SC_LOGIC_0")
    , SIG_SC_LOGIC_1("SIG_SC_LOGIC_1")
    , TLS_design_is_idle("TLS_design_is_idle")
    , TLS_design_is_idle_reg("TLS_design_is_idle_reg")
    , CCS_CLK_CTOR(clk, "clk", 40, SC_NS, 0.5, 0, SC_NS, false)
    , rst_driver("rst_driver", 200.000000, false)
    , TLS_rst("TLS_rst")
    , TLS_image_rsc_radr("TLS_image_rsc_radr")
    , TLS_image_rsc_q("TLS_image_rsc_q")
    , TLS_image_rsc_re("TLS_image_rsc_re")
    , TLS_image_rsc_triosy_lz("TLS_image_rsc_triosy_lz")
    , TLS_F_1_rsc_radr("TLS_F_1_rsc_radr")
    , TLS_F_1_rsc_q("TLS_F_1_rsc_q")
    , TLS_F_1_rsc_re("TLS_F_1_rsc_re")
    , TLS_F_1_rsc_triosy_lz("TLS_F_1_rsc_triosy_lz")
    , TLS_B_1_rsc_radr("TLS_B_1_rsc_radr")
    , TLS_B_1_rsc_q("TLS_B_1_rsc_q")
    , TLS_B_1_rsc_re("TLS_B_1_rsc_re")
    , TLS_B_1_rsc_triosy_lz("TLS_B_1_rsc_triosy_lz")
    , TLS_F_2_rsc_radr("TLS_F_2_rsc_radr")
    , TLS_F_2_rsc_q("TLS_F_2_rsc_q")
    , TLS_F_2_rsc_re("TLS_F_2_rsc_re")
    , TLS_F_2_rsc_triosy_lz("TLS_F_2_rsc_triosy_lz")
    , TLS_B_2_rsc_radr("TLS_B_2_rsc_radr")
    , TLS_B_2_rsc_q("TLS_B_2_rsc_q")
    , TLS_B_2_rsc_re("TLS_B_2_rsc_re")
    , TLS_B_2_rsc_triosy_lz("TLS_B_2_rsc_triosy_lz")
    , TLS_F_3_rsc_radr("TLS_F_3_rsc_radr")
    , TLS_F_3_rsc_q("TLS_F_3_rsc_q")
    , TLS_F_3_rsc_re("TLS_F_3_rsc_re")
    , TLS_F_3_rsc_triosy_lz("TLS_F_3_rsc_triosy_lz")
    , TLS_B_3_rsc_radr("TLS_B_3_rsc_radr")
    , TLS_B_3_rsc_q("TLS_B_3_rsc_q")
    , TLS_B_3_rsc_re("TLS_B_3_rsc_re")
    , TLS_B_3_rsc_triosy_lz("TLS_B_3_rsc_triosy_lz")
    , TLS_P_W_rsc_radr("TLS_P_W_rsc_radr")
    , TLS_P_W_rsc_q("TLS_P_W_rsc_q")
    , TLS_P_W_rsc_re("TLS_P_W_rsc_re")
    , TLS_P_W_rsc_triosy_lz("TLS_P_W_rsc_triosy_lz")
    , TLS_P_B_rsc_radr("TLS_P_B_rsc_radr")
    , TLS_P_B_rsc_q("TLS_P_B_rsc_q")
    , TLS_P_B_rsc_re("TLS_P_B_rsc_re")
    , TLS_P_B_rsc_triosy_lz("TLS_P_B_rsc_triosy_lz")
    , TLS_index_rsc_dat("TLS_index_rsc_dat")
    , TLS_index_rsc_triosy_lz("TLS_index_rsc_triosy_lz")
    , CNN_main_simple_INST("rtl", TO_QUOTED_STRING(TOP_HDL_ENTITY))
    , TLS_image_rsc_wadr("TLS_image_rsc_wadr")
    , TLS_image_rsc_d("TLS_image_rsc_d")
    , TLS_image_rsc_we("TLS_image_rsc_we")
    , image_rsc_INST("image_rsc", true)
    , TLS_F_1_rsc_wadr("TLS_F_1_rsc_wadr")
    , TLS_F_1_rsc_d("TLS_F_1_rsc_d")
    , TLS_F_1_rsc_we("TLS_F_1_rsc_we")
    , F_1_rsc_INST("F_1_rsc", true)
    , TLS_B_1_rsc_wadr("TLS_B_1_rsc_wadr")
    , TLS_B_1_rsc_d("TLS_B_1_rsc_d")
    , TLS_B_1_rsc_we("TLS_B_1_rsc_we")
    , B_1_rsc_INST("B_1_rsc", true)
    , TLS_F_2_rsc_wadr("TLS_F_2_rsc_wadr")
    , TLS_F_2_rsc_d("TLS_F_2_rsc_d")
    , TLS_F_2_rsc_we("TLS_F_2_rsc_we")
    , F_2_rsc_INST("F_2_rsc", true)
    , TLS_B_2_rsc_wadr("TLS_B_2_rsc_wadr")
    , TLS_B_2_rsc_d("TLS_B_2_rsc_d")
    , TLS_B_2_rsc_we("TLS_B_2_rsc_we")
    , B_2_rsc_INST("B_2_rsc", true)
    , TLS_F_3_rsc_wadr("TLS_F_3_rsc_wadr")
    , TLS_F_3_rsc_d("TLS_F_3_rsc_d")
    , TLS_F_3_rsc_we("TLS_F_3_rsc_we")
    , F_3_rsc_INST("F_3_rsc", true)
    , TLS_B_3_rsc_wadr("TLS_B_3_rsc_wadr")
    , TLS_B_3_rsc_d("TLS_B_3_rsc_d")
    , TLS_B_3_rsc_we("TLS_B_3_rsc_we")
    , B_3_rsc_INST("B_3_rsc", true)
    , TLS_P_W_rsc_wadr("TLS_P_W_rsc_wadr")
    , TLS_P_W_rsc_d("TLS_P_W_rsc_d")
    , TLS_P_W_rsc_we("TLS_P_W_rsc_we")
    , P_W_rsc_INST("P_W_rsc", true)
    , TLS_P_B_rsc_wadr("TLS_P_B_rsc_wadr")
    , TLS_P_B_rsc_d("TLS_P_B_rsc_d")
    , TLS_P_B_rsc_we("TLS_P_B_rsc_we")
    , P_B_rsc_INST("P_B_rsc", true)
    , index_rsc_INST("index_rsc", true)
    , TLS_in_fifo_image("TLS_in_fifo_image", -1)
    , TLS_in_wait_ctrl_fifo_image("TLS_in_wait_ctrl_fifo_image", -1)
    , trios_monitor_image_rsc_triosy_lz_INST("trios_monitor_image_rsc_triosy_lz_INST")
    , transactor_image("transactor_image", 0, 16, 0)
    , TLS_in_fifo_F_1("TLS_in_fifo_F_1", -1)
    , TLS_in_wait_ctrl_fifo_F_1("TLS_in_wait_ctrl_fifo_F_1", -1)
    , trios_monitor_F_1_rsc_triosy_lz_INST("trios_monitor_F_1_rsc_triosy_lz_INST")
    , transactor_F_1("transactor_F_1", 0, 16, 0)
    , TLS_in_fifo_B_1("TLS_in_fifo_B_1", -1)
    , TLS_in_wait_ctrl_fifo_B_1("TLS_in_wait_ctrl_fifo_B_1", -1)
    , trios_monitor_B_1_rsc_triosy_lz_INST("trios_monitor_B_1_rsc_triosy_lz_INST")
    , transactor_B_1("transactor_B_1", 0, 16, 0)
    , TLS_in_fifo_F_2("TLS_in_fifo_F_2", -1)
    , TLS_in_wait_ctrl_fifo_F_2("TLS_in_wait_ctrl_fifo_F_2", -1)
    , trios_monitor_F_2_rsc_triosy_lz_INST("trios_monitor_F_2_rsc_triosy_lz_INST")
    , transactor_F_2("transactor_F_2", 0, 16, 0)
    , TLS_in_fifo_B_2("TLS_in_fifo_B_2", -1)
    , TLS_in_wait_ctrl_fifo_B_2("TLS_in_wait_ctrl_fifo_B_2", -1)
    , trios_monitor_B_2_rsc_triosy_lz_INST("trios_monitor_B_2_rsc_triosy_lz_INST")
    , transactor_B_2("transactor_B_2", 0, 16, 0)
    , TLS_in_fifo_F_3("TLS_in_fifo_F_3", -1)
    , TLS_in_wait_ctrl_fifo_F_3("TLS_in_wait_ctrl_fifo_F_3", -1)
    , trios_monitor_F_3_rsc_triosy_lz_INST("trios_monitor_F_3_rsc_triosy_lz_INST")
    , transactor_F_3("transactor_F_3", 0, 16, 0)
    , TLS_in_fifo_B_3("TLS_in_fifo_B_3", -1)
    , TLS_in_wait_ctrl_fifo_B_3("TLS_in_wait_ctrl_fifo_B_3", -1)
    , trios_monitor_B_3_rsc_triosy_lz_INST("trios_monitor_B_3_rsc_triosy_lz_INST")
    , transactor_B_3("transactor_B_3", 0, 16, 0)
    , TLS_in_fifo_P_W("TLS_in_fifo_P_W", -1)
    , TLS_in_wait_ctrl_fifo_P_W("TLS_in_wait_ctrl_fifo_P_W", -1)
    , trios_monitor_P_W_rsc_triosy_lz_INST("trios_monitor_P_W_rsc_triosy_lz_INST")
    , transactor_P_W("transactor_P_W", 0, 16, 0)
    , TLS_in_fifo_P_B("TLS_in_fifo_P_B", -1)
    , TLS_in_wait_ctrl_fifo_P_B("TLS_in_wait_ctrl_fifo_P_B", -1)
    , trios_monitor_P_B_rsc_triosy_lz_INST("trios_monitor_P_B_rsc_triosy_lz_INST")
    , transactor_P_B("transactor_P_B", 0, 16, 0)
    , TLS_out_fifo_index("TLS_out_fifo_index", -1)
    , TLS_out_wait_ctrl_fifo_index("TLS_out_wait_ctrl_fifo_index", -1)
    , trios_monitor_index_rsc_triosy_lz_INST("trios_monitor_index_rsc_triosy_lz_INST")
    , transactor_index("transactor_index", 0, 4, 0)
    , testbench_INST("user_tb")
    , catapult_start("catapult_start")
    , catapult_done("catapult_done")
    , catapult_ready("catapult_ready")
    , in_sync("in_sync")
    , out_sync("out_sync")
    , inout_sync("inout_sync")
    , wait_for_init("wait_for_init")
    , sync_generator_INST("sync_generator", true, false, false, false, 10816822, 10816822, 0)
    , catapult_monitor_INST("Monitor", clk, true, 10816822LL, 10816820LL)
    , ccs_probe_monitor_INST(NULL)
    , deadlocked("deadlocked")
  {
    rst_driver.reset_out(TLS_rst);

    CNN_main_simple_INST.clk(clk);
    CNN_main_simple_INST.rst(TLS_rst);
    CNN_main_simple_INST.image_rsc_radr(TLS_image_rsc_radr);
    CNN_main_simple_INST.image_rsc_q(TLS_image_rsc_q);
    CNN_main_simple_INST.image_rsc_re(TLS_image_rsc_re);
    CNN_main_simple_INST.image_rsc_triosy_lz(TLS_image_rsc_triosy_lz);
    CNN_main_simple_INST.F_1_rsc_radr(TLS_F_1_rsc_radr);
    CNN_main_simple_INST.F_1_rsc_q(TLS_F_1_rsc_q);
    CNN_main_simple_INST.F_1_rsc_re(TLS_F_1_rsc_re);
    CNN_main_simple_INST.F_1_rsc_triosy_lz(TLS_F_1_rsc_triosy_lz);
    CNN_main_simple_INST.B_1_rsc_radr(TLS_B_1_rsc_radr);
    CNN_main_simple_INST.B_1_rsc_q(TLS_B_1_rsc_q);
    CNN_main_simple_INST.B_1_rsc_re(TLS_B_1_rsc_re);
    CNN_main_simple_INST.B_1_rsc_triosy_lz(TLS_B_1_rsc_triosy_lz);
    CNN_main_simple_INST.F_2_rsc_radr(TLS_F_2_rsc_radr);
    CNN_main_simple_INST.F_2_rsc_q(TLS_F_2_rsc_q);
    CNN_main_simple_INST.F_2_rsc_re(TLS_F_2_rsc_re);
    CNN_main_simple_INST.F_2_rsc_triosy_lz(TLS_F_2_rsc_triosy_lz);
    CNN_main_simple_INST.B_2_rsc_radr(TLS_B_2_rsc_radr);
    CNN_main_simple_INST.B_2_rsc_q(TLS_B_2_rsc_q);
    CNN_main_simple_INST.B_2_rsc_re(TLS_B_2_rsc_re);
    CNN_main_simple_INST.B_2_rsc_triosy_lz(TLS_B_2_rsc_triosy_lz);
    CNN_main_simple_INST.F_3_rsc_radr(TLS_F_3_rsc_radr);
    CNN_main_simple_INST.F_3_rsc_q(TLS_F_3_rsc_q);
    CNN_main_simple_INST.F_3_rsc_re(TLS_F_3_rsc_re);
    CNN_main_simple_INST.F_3_rsc_triosy_lz(TLS_F_3_rsc_triosy_lz);
    CNN_main_simple_INST.B_3_rsc_radr(TLS_B_3_rsc_radr);
    CNN_main_simple_INST.B_3_rsc_q(TLS_B_3_rsc_q);
    CNN_main_simple_INST.B_3_rsc_re(TLS_B_3_rsc_re);
    CNN_main_simple_INST.B_3_rsc_triosy_lz(TLS_B_3_rsc_triosy_lz);
    CNN_main_simple_INST.P_W_rsc_radr(TLS_P_W_rsc_radr);
    CNN_main_simple_INST.P_W_rsc_q(TLS_P_W_rsc_q);
    CNN_main_simple_INST.P_W_rsc_re(TLS_P_W_rsc_re);
    CNN_main_simple_INST.P_W_rsc_triosy_lz(TLS_P_W_rsc_triosy_lz);
    CNN_main_simple_INST.P_B_rsc_radr(TLS_P_B_rsc_radr);
    CNN_main_simple_INST.P_B_rsc_q(TLS_P_B_rsc_q);
    CNN_main_simple_INST.P_B_rsc_re(TLS_P_B_rsc_re);
    CNN_main_simple_INST.P_B_rsc_triosy_lz(TLS_P_B_rsc_triosy_lz);
    CNN_main_simple_INST.index_rsc_dat(TLS_index_rsc_dat);
    CNN_main_simple_INST.index_rsc_triosy_lz(TLS_index_rsc_triosy_lz);

    image_rsc_INST.re(TLS_image_rsc_re);
    image_rsc_INST.q(TLS_image_rsc_q);
    image_rsc_INST.radr(TLS_image_rsc_radr);
    image_rsc_INST.clk(clk);
    image_rsc_INST.wadr(TLS_image_rsc_wadr);
    image_rsc_INST.d(TLS_image_rsc_d);
    image_rsc_INST.we(TLS_image_rsc_we);
    image_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_1)));

    F_1_rsc_INST.re(TLS_F_1_rsc_re);
    F_1_rsc_INST.q(TLS_F_1_rsc_q);
    F_1_rsc_INST.radr(TLS_F_1_rsc_radr);
    F_1_rsc_INST.clk(clk);
    F_1_rsc_INST.wadr(TLS_F_1_rsc_wadr);
    F_1_rsc_INST.d(TLS_F_1_rsc_d);
    F_1_rsc_INST.we(TLS_F_1_rsc_we);
    F_1_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_2)));

    B_1_rsc_INST.re(TLS_B_1_rsc_re);
    B_1_rsc_INST.q(TLS_B_1_rsc_q);
    B_1_rsc_INST.radr(TLS_B_1_rsc_radr);
    B_1_rsc_INST.clk(clk);
    B_1_rsc_INST.wadr(TLS_B_1_rsc_wadr);
    B_1_rsc_INST.d(TLS_B_1_rsc_d);
    B_1_rsc_INST.we(TLS_B_1_rsc_we);
    B_1_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_3)));

    F_2_rsc_INST.re(TLS_F_2_rsc_re);
    F_2_rsc_INST.q(TLS_F_2_rsc_q);
    F_2_rsc_INST.radr(TLS_F_2_rsc_radr);
    F_2_rsc_INST.clk(clk);
    F_2_rsc_INST.wadr(TLS_F_2_rsc_wadr);
    F_2_rsc_INST.d(TLS_F_2_rsc_d);
    F_2_rsc_INST.we(TLS_F_2_rsc_we);
    F_2_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_4)));

    B_2_rsc_INST.re(TLS_B_2_rsc_re);
    B_2_rsc_INST.q(TLS_B_2_rsc_q);
    B_2_rsc_INST.radr(TLS_B_2_rsc_radr);
    B_2_rsc_INST.clk(clk);
    B_2_rsc_INST.wadr(TLS_B_2_rsc_wadr);
    B_2_rsc_INST.d(TLS_B_2_rsc_d);
    B_2_rsc_INST.we(TLS_B_2_rsc_we);
    B_2_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_5)));

    F_3_rsc_INST.re(TLS_F_3_rsc_re);
    F_3_rsc_INST.q(TLS_F_3_rsc_q);
    F_3_rsc_INST.radr(TLS_F_3_rsc_radr);
    F_3_rsc_INST.clk(clk);
    F_3_rsc_INST.wadr(TLS_F_3_rsc_wadr);
    F_3_rsc_INST.d(TLS_F_3_rsc_d);
    F_3_rsc_INST.we(TLS_F_3_rsc_we);
    F_3_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_6)));

    B_3_rsc_INST.re(TLS_B_3_rsc_re);
    B_3_rsc_INST.q(TLS_B_3_rsc_q);
    B_3_rsc_INST.radr(TLS_B_3_rsc_radr);
    B_3_rsc_INST.clk(clk);
    B_3_rsc_INST.wadr(TLS_B_3_rsc_wadr);
    B_3_rsc_INST.d(TLS_B_3_rsc_d);
    B_3_rsc_INST.we(TLS_B_3_rsc_we);
    B_3_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_7)));

    P_W_rsc_INST.re(TLS_P_W_rsc_re);
    P_W_rsc_INST.q(TLS_P_W_rsc_q);
    P_W_rsc_INST.radr(TLS_P_W_rsc_radr);
    P_W_rsc_INST.clk(clk);
    P_W_rsc_INST.wadr(TLS_P_W_rsc_wadr);
    P_W_rsc_INST.d(TLS_P_W_rsc_d);
    P_W_rsc_INST.we(TLS_P_W_rsc_we);
    P_W_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_8)));

    P_B_rsc_INST.re(TLS_P_B_rsc_re);
    P_B_rsc_INST.q(TLS_P_B_rsc_q);
    P_B_rsc_INST.radr(TLS_P_B_rsc_radr);
    P_B_rsc_INST.clk(clk);
    P_B_rsc_INST.wadr(TLS_P_B_rsc_wadr);
    P_B_rsc_INST.d(TLS_P_B_rsc_d);
    P_B_rsc_INST.we(TLS_P_B_rsc_we);
    P_B_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_9)));

    index_rsc_INST.dat(TLS_index_rsc_dat);
    index_rsc_INST.clk(clk);
    index_rsc_INST.add_attribute(*(new sc_attribute<double>("CLK_SKEW_DELAY", __scv_hold_time_RSCID_10)));

    trios_monitor_image_rsc_triosy_lz_INST.trios(TLS_image_rsc_triosy_lz);
    trios_monitor_image_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_image.in_fifo(TLS_in_fifo_image);
    transactor_image.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_image);
    transactor_image.bind_clk(clk, true);
    transactor_image.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_image.register_block(&image_rsc_INST, image_rsc_INST.basename(), TLS_image_rsc_triosy_lz, 0, 1727,
        1);

    trios_monitor_F_1_rsc_triosy_lz_INST.trios(TLS_F_1_rsc_triosy_lz);
    trios_monitor_F_1_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_F_1.in_fifo(TLS_in_fifo_F_1);
    transactor_F_1.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_F_1);
    transactor_F_1.bind_clk(clk, true);
    transactor_F_1.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_F_1.register_block(&F_1_rsc_INST, F_1_rsc_INST.basename(), TLS_F_1_rsc_triosy_lz, 0, 1727, 1);

    trios_monitor_B_1_rsc_triosy_lz_INST.trios(TLS_B_1_rsc_triosy_lz);
    trios_monitor_B_1_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_B_1.in_fifo(TLS_in_fifo_B_1);
    transactor_B_1.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_B_1);
    transactor_B_1.bind_clk(clk, true);
    transactor_B_1.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_B_1.register_block(&B_1_rsc_INST, B_1_rsc_INST.basename(), TLS_B_1_rsc_triosy_lz, 0, 63, 1);

    trios_monitor_F_2_rsc_triosy_lz_INST.trios(TLS_F_2_rsc_triosy_lz);
    trios_monitor_F_2_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_F_2.in_fifo(TLS_in_fifo_F_2);
    transactor_F_2.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_F_2);
    transactor_F_2.bind_clk(clk, true);
    transactor_F_2.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_F_2.register_block(&F_2_rsc_INST, F_2_rsc_INST.basename(), TLS_F_2_rsc_triosy_lz, 0, 18431, 1);

    trios_monitor_B_2_rsc_triosy_lz_INST.trios(TLS_B_2_rsc_triosy_lz);
    trios_monitor_B_2_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_B_2.in_fifo(TLS_in_fifo_B_2);
    transactor_B_2.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_B_2);
    transactor_B_2.bind_clk(clk, true);
    transactor_B_2.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_B_2.register_block(&B_2_rsc_INST, B_2_rsc_INST.basename(), TLS_B_2_rsc_triosy_lz, 0, 31, 1);

    trios_monitor_F_3_rsc_triosy_lz_INST.trios(TLS_F_3_rsc_triosy_lz);
    trios_monitor_F_3_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_F_3.in_fifo(TLS_in_fifo_F_3);
    transactor_F_3.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_F_3);
    transactor_F_3.bind_clk(clk, true);
    transactor_F_3.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_F_3.register_block(&F_3_rsc_INST, F_3_rsc_INST.basename(), TLS_F_3_rsc_triosy_lz, 0, 5759, 1);

    trios_monitor_B_3_rsc_triosy_lz_INST.trios(TLS_B_3_rsc_triosy_lz);
    trios_monitor_B_3_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_B_3.in_fifo(TLS_in_fifo_B_3);
    transactor_B_3.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_B_3);
    transactor_B_3.bind_clk(clk, true);
    transactor_B_3.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_B_3.register_block(&B_3_rsc_INST, B_3_rsc_INST.basename(), TLS_B_3_rsc_triosy_lz, 0, 19, 1);

    trios_monitor_P_W_rsc_triosy_lz_INST.trios(TLS_P_W_rsc_triosy_lz);
    trios_monitor_P_W_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_P_W.in_fifo(TLS_in_fifo_P_W);
    transactor_P_W.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_P_W);
    transactor_P_W.bind_clk(clk, true);
    transactor_P_W.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_P_W.register_block(&P_W_rsc_INST, P_W_rsc_INST.basename(), TLS_P_W_rsc_triosy_lz, 0, 1799, 1);

    trios_monitor_P_B_rsc_triosy_lz_INST.trios(TLS_P_B_rsc_triosy_lz);
    trios_monitor_P_B_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_P_B.in_fifo(TLS_in_fifo_P_B);
    transactor_P_B.in_wait_ctrl_fifo(TLS_in_wait_ctrl_fifo_P_B);
    transactor_P_B.bind_clk(clk, true);
    transactor_P_B.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_P_B.register_block(&P_B_rsc_INST, P_B_rsc_INST.basename(), TLS_P_B_rsc_triosy_lz, 0, 9, 1);

    trios_monitor_index_rsc_triosy_lz_INST.trios(TLS_index_rsc_triosy_lz);
    trios_monitor_index_rsc_triosy_lz_INST.register_mon(&catapult_monitor_INST);

    transactor_index.out_fifo(TLS_out_fifo_index);
    transactor_index.out_wait_ctrl_fifo(TLS_out_wait_ctrl_fifo_index);
    transactor_index.bind_clk(clk, true);
    transactor_index.add_attribute(*(new sc_attribute<int>("MC_TRANSACTOR_EVENT", 0 )));
    transactor_index.register_block(&index_rsc_INST, index_rsc_INST.basename(), TLS_index_rsc_triosy_lz, 0, 0,
        1);

    testbench_INST.clk(clk);
    testbench_INST.ccs_image(TLS_in_fifo_image);
    testbench_INST.ccs_wait_ctrl_image(TLS_in_wait_ctrl_fifo_image);
    testbench_INST.ccs_F_1(TLS_in_fifo_F_1);
    testbench_INST.ccs_wait_ctrl_F_1(TLS_in_wait_ctrl_fifo_F_1);
    testbench_INST.ccs_B_1(TLS_in_fifo_B_1);
    testbench_INST.ccs_wait_ctrl_B_1(TLS_in_wait_ctrl_fifo_B_1);
    testbench_INST.ccs_F_2(TLS_in_fifo_F_2);
    testbench_INST.ccs_wait_ctrl_F_2(TLS_in_wait_ctrl_fifo_F_2);
    testbench_INST.ccs_B_2(TLS_in_fifo_B_2);
    testbench_INST.ccs_wait_ctrl_B_2(TLS_in_wait_ctrl_fifo_B_2);
    testbench_INST.ccs_F_3(TLS_in_fifo_F_3);
    testbench_INST.ccs_wait_ctrl_F_3(TLS_in_wait_ctrl_fifo_F_3);
    testbench_INST.ccs_B_3(TLS_in_fifo_B_3);
    testbench_INST.ccs_wait_ctrl_B_3(TLS_in_wait_ctrl_fifo_B_3);
    testbench_INST.ccs_P_W(TLS_in_fifo_P_W);
    testbench_INST.ccs_wait_ctrl_P_W(TLS_in_wait_ctrl_fifo_P_W);
    testbench_INST.ccs_P_B(TLS_in_fifo_P_B);
    testbench_INST.ccs_wait_ctrl_P_B(TLS_in_wait_ctrl_fifo_P_B);
    testbench_INST.ccs_index(TLS_out_fifo_index);
    testbench_INST.ccs_wait_ctrl_index(TLS_out_wait_ctrl_fifo_index);
    testbench_INST.design_is_idle(TLS_design_is_idle_reg);
    testbench_INST.enable_stalls(TLS_enable_stalls);
    testbench_INST.stall_coverage(TLS_stall_coverage);

    sync_generator_INST.clk(clk);
    sync_generator_INST.rst(rst);
    sync_generator_INST.in_sync(in_sync);
    sync_generator_INST.out_sync(out_sync);
    sync_generator_INST.inout_sync(inout_sync);
    sync_generator_INST.wait_for_init(wait_for_init);
    sync_generator_INST.catapult_start(catapult_start);
    sync_generator_INST.catapult_ready(catapult_ready);
    sync_generator_INST.catapult_done(catapult_done);

    catapult_monitor_INST.rst(rst);


    SC_METHOD(generate_reset);
      sensitive << reset_deactivation_event;

    SC_METHOD(deadlock_watch);
      sensitive << clk;
      dont_initialize();

    SC_METHOD(deadlock_notify);
      sensitive << deadlock_event;
      dont_initialize();


    #if defined(CCS_SCVERIFY) && defined(CCS_DUT_RTL) && !defined(CCS_DUT_SYSC) && !defined(CCS_SYSC) && !defined(CCS_DUT_POWER)
        ccs_probe_monitor_INST = new ccs_probe_monitor("ccs_probe_monitor");
    ccs_probe_monitor_INST->clk(clk);
    ccs_probe_monitor_INST->rst(rst);
    #endif
    SIG_SC_LOGIC_0.write(SC_LOGIC_0);
    SIG_SC_LOGIC_1.write(SC_LOGIC_1);
    mt19937_init_genrand(19650218UL);
    install_observe_foreign_signals();
  }
};
void scverify_top::start_of_simulation() {
  char *SCVerify_AUTOWAIT = getenv("SCVerify_AUTOWAIT");
  if (SCVerify_AUTOWAIT) {
    int l = atoi(SCVerify_AUTOWAIT);
    transactor_image.set_auto_wait_limit(l);
    transactor_F_1.set_auto_wait_limit(l);
    transactor_B_1.set_auto_wait_limit(l);
    transactor_F_2.set_auto_wait_limit(l);
    transactor_B_2.set_auto_wait_limit(l);
    transactor_F_3.set_auto_wait_limit(l);
    transactor_B_3.set_auto_wait_limit(l);
    transactor_P_W.set_auto_wait_limit(l);
    transactor_P_B.set_auto_wait_limit(l);
    transactor_index.set_auto_wait_limit(l);
  }
}

void scverify_top::setup_debug() {
#ifdef MC_DEFAULT_TRANSACTOR_LOG
  static int transactor_image_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_F_1_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_B_1_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_F_2_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_B_2_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_F_3_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_B_3_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_P_W_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_P_B_flags = MC_DEFAULT_TRANSACTOR_LOG;
  static int transactor_index_flags = MC_DEFAULT_TRANSACTOR_LOG;
#else
  static int transactor_image_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_F_1_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_B_1_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_F_2_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_B_2_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_F_3_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_B_3_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_P_W_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_P_B_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
  static int transactor_index_flags = MC_TRANSACTOR_UNDERFLOW | MC_TRANSACTOR_WAIT;
#endif
  static int transactor_image_count = -1;
  static int transactor_F_1_count = -1;
  static int transactor_B_1_count = -1;
  static int transactor_F_2_count = -1;
  static int transactor_B_2_count = -1;
  static int transactor_F_3_count = -1;
  static int transactor_B_3_count = -1;
  static int transactor_P_W_count = -1;
  static int transactor_P_B_count = -1;
  static int transactor_index_count = -1;

  // At the breakpoint, modify the local variables
  // above to turn on/off different levels of transaction
  // logging for each variable. Available flags are:
  //   MC_TRANSACTOR_EMPTY       - log empty FIFOs (on by default)
  //   MC_TRANSACTOR_UNDERFLOW   - log FIFOs that run empty and then are loaded again (off)
  //   MC_TRANSACTOR_READ        - log all read events
  //   MC_TRANSACTOR_WRITE       - log all write events
  //   MC_TRANSACTOR_LOAD        - log all FIFO load events
  //   MC_TRANSACTOR_DUMP        - log all FIFO dump events
  //   MC_TRANSACTOR_STREAMCNT   - log all streamed port index counter events
  //   MC_TRANSACTOR_WAIT        - log user specified handshake waits
  //   MC_TRANSACTOR_SIZE        - log input FIFO size updates

  std::ifstream debug_cmds;
  debug_cmds.open("scverify.cmd",std::fstream::in);
  if (debug_cmds.is_open()) {
    std::cout << "Reading SCVerify debug commands from file 'scverify.cmd'" << std::endl;
    std::string line;
    while (getline(debug_cmds,line)) {
      std::size_t pos1 = line.find(" ");
      if (pos1 == std::string::npos) continue;
      std::size_t pos2 = line.find(" ", pos1+1);
      std::string varname = line.substr(0,pos1);
      std::string flags = line.substr(pos1+1,pos2-pos1-1);
      std::string count = line.substr(pos2+1);
      debug(varname.c_str(),std::atoi(flags.c_str()),std::atoi(count.c_str()));
    }
    debug_cmds.close();
  } else {
    debug("transactor_image",transactor_image_flags,transactor_image_count);
    debug("transactor_F_1",transactor_F_1_flags,transactor_F_1_count);
    debug("transactor_B_1",transactor_B_1_flags,transactor_B_1_count);
    debug("transactor_F_2",transactor_F_2_flags,transactor_F_2_count);
    debug("transactor_B_2",transactor_B_2_flags,transactor_B_2_count);
    debug("transactor_F_3",transactor_F_3_flags,transactor_F_3_count);
    debug("transactor_B_3",transactor_B_3_flags,transactor_B_3_count);
    debug("transactor_P_W",transactor_P_W_flags,transactor_P_W_count);
    debug("transactor_P_B",transactor_P_B_flags,transactor_P_B_count);
    debug("transactor_index",transactor_index_flags,transactor_index_count);
  }
}

void scverify_top::debug(const char* varname, int flags, int count) {
  sc_module *xlator_p = 0;
  sc_attr_base *debug_attr_p = 0;
  if (strcmp(varname,"transactor_image") == 0)
    xlator_p = &transactor_image;
  if (strcmp(varname,"transactor_F_1") == 0)
    xlator_p = &transactor_F_1;
  if (strcmp(varname,"transactor_B_1") == 0)
    xlator_p = &transactor_B_1;
  if (strcmp(varname,"transactor_F_2") == 0)
    xlator_p = &transactor_F_2;
  if (strcmp(varname,"transactor_B_2") == 0)
    xlator_p = &transactor_B_2;
  if (strcmp(varname,"transactor_F_3") == 0)
    xlator_p = &transactor_F_3;
  if (strcmp(varname,"transactor_B_3") == 0)
    xlator_p = &transactor_B_3;
  if (strcmp(varname,"transactor_P_W") == 0)
    xlator_p = &transactor_P_W;
  if (strcmp(varname,"transactor_P_B") == 0)
    xlator_p = &transactor_P_B;
  if (strcmp(varname,"transactor_index") == 0)
    xlator_p = &transactor_index;
  if (xlator_p) {
    debug_attr_p = xlator_p->get_attribute("MC_TRANSACTOR_EVENT");
    if (!debug_attr_p) {
      debug_attr_p = new sc_attribute<int>("MC_TRANSACTOR_EVENT",flags);
      xlator_p->add_attribute(*debug_attr_p);
    }
    ((sc_attribute<int>*)debug_attr_p)->value = flags;
  }

  if (count>=0) {
    debug_attr_p = xlator_p->get_attribute("MC_TRANSACTOR_COUNT");
    if (!debug_attr_p) {
      debug_attr_p = new sc_attribute<int>("MC_TRANSACTOR_COUNT",count);
      xlator_p->add_attribute(*debug_attr_p);
    }
    ((sc_attribute<int>*)debug_attr_p)->value = count;
  }
}

// Process: SC_METHOD generate_reset
void scverify_top::generate_reset() {
  static bool first = true;
  if (first || sc_time_stamp() == SC_ZERO_TIME) {
    setup_debug();
    first = false;
    rst.write(SC_LOGIC_1);
    reset_deactivation_event.notify(200.000000 , SC_NS);
  } else {
    transactor_image.reset_streams();
    transactor_F_1.reset_streams();
    transactor_B_1.reset_streams();
    transactor_F_2.reset_streams();
    transactor_B_2.reset_streams();
    transactor_F_3.reset_streams();
    transactor_B_3.reset_streams();
    transactor_P_W.reset_streams();
    transactor_P_B.reset_streams();
    transactor_index.reset_streams();
    rst.write(SC_LOGIC_0);
  }
}

void scverify_top::install_observe_foreign_signals() {
#if !defined(CCS_DUT_SYSC) && defined(DEADLOCK_DETECTION)
#if defined(CCS_DUT_CYCLE) || defined(CCS_DUT_RTL)
#endif
#endif
}

void scverify_top::deadlock_watch() {
#if !defined(CCS_DUT_SYSC) && defined(DEADLOCK_DETECTION)
#if defined(CCS_DUT_CYCLE) || defined(CCS_DUT_RTL)
#if defined(MTI_SYSTEMC) || defined(NCSC) || defined(VCS_SYSTEMC)
#endif
#endif
#endif
}

void scverify_top::deadlock_notify() {
  if (deadlocked.read() == SC_LOGIC_1) {
    testbench_INST.check_results();
    SC_REPORT_ERROR("System", "Simulation deadlock detected");
    sc_stop();
  }
}

#if defined(MC_SIMULATOR_OSCI) || defined(MC_SIMULATOR_VCS)
int sc_main(int argc, char *argv[]) {
  sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
  scverify_top scverify_top("scverify_top");
  sc_start();
  return scverify_top.testbench_INST.failed();
}
#else
MC_MODULE_EXPORT(scverify_top);
#endif
