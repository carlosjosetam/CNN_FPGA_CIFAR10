// Generated by ZYANG
#ifndef INCLUDED_CCS_DUT_WRAPPER_H
#define INCLUDED_CCS_DUT_WRAPPER_H

#ifndef SC_USE_STD_STRING
#define SC_USE_STD_STRING
#endif

#include <systemc.h>
#include <mc_simulator_extensions.h>

#ifdef CCS_SYSC
namespace HDL {
#endif
#if defined(CCS_DUT_SYSC)
// alias ccs_DUT_wrapper to namespace enclosure of either cycle or RTL SystemC netlist
namespace
    ccs_design {
#if defined(CCS_DUT_CYCLE)
#include "cycle.cxx"
#else
#if defined(CCS_DUT_RTL)
#include "rtl.cxx"
#endif
#endif
}
typedef
    ccs_design::HDL::CNN_main_simple ccs_DUT_wrapper;

#else

// Create a foreign module wrapper around the HDL
#ifdef VCS_SYSTEMC
// VCS support - ccs_DUT_wrapper is derived from VCS-generated SystemC wrapper around HDL code
class ccs_DUT_wrapper : public TOP_HDL_ENTITY
{
public:
  ccs_DUT_wrapper(const sc_module_name& nm, const char *hdl_name)
  : TOP_HDL_ENTITY(nm)
  {
  // elaborate_foreign_module(hdl_name);
  }

  ~ccs_DUT_wrapper() {}
};

#else
// non VCS simulators - ccs_DUT_wrapper is derived from mc_foreign_module (adding 2nd ctor arg)
class ccs_DUT_wrapper: public mc_foreign_module
{
public:
  // Interface Ports
  sc_in<bool> clk;
  sc_in<sc_logic> rst;
  sc_out<sc_lv<11> > image_rsc_radr;
  sc_in<sc_lv<16> > image_rsc_q;
  sc_out<sc_logic> image_rsc_re;
  sc_out<sc_logic> image_rsc_triosy_lz;
  sc_out<sc_lv<11> > F_1_rsc_radr;
  sc_in<sc_lv<16> > F_1_rsc_q;
  sc_out<sc_logic> F_1_rsc_re;
  sc_out<sc_logic> F_1_rsc_triosy_lz;
  sc_out<sc_lv<6> > B_1_rsc_radr;
  sc_in<sc_lv<16> > B_1_rsc_q;
  sc_out<sc_logic> B_1_rsc_re;
  sc_out<sc_logic> B_1_rsc_triosy_lz;
  sc_out<sc_lv<15> > F_2_rsc_radr;
  sc_in<sc_lv<16> > F_2_rsc_q;
  sc_out<sc_logic> F_2_rsc_re;
  sc_out<sc_logic> F_2_rsc_triosy_lz;
  sc_out<sc_lv<5> > B_2_rsc_radr;
  sc_in<sc_lv<16> > B_2_rsc_q;
  sc_out<sc_logic> B_2_rsc_re;
  sc_out<sc_logic> B_2_rsc_triosy_lz;
  sc_out<sc_lv<13> > F_3_rsc_radr;
  sc_in<sc_lv<16> > F_3_rsc_q;
  sc_out<sc_logic> F_3_rsc_re;
  sc_out<sc_logic> F_3_rsc_triosy_lz;
  sc_out<sc_lv<5> > B_3_rsc_radr;
  sc_in<sc_lv<16> > B_3_rsc_q;
  sc_out<sc_logic> B_3_rsc_re;
  sc_out<sc_logic> B_3_rsc_triosy_lz;
  sc_out<sc_lv<11> > P_W_rsc_radr;
  sc_in<sc_lv<16> > P_W_rsc_q;
  sc_out<sc_logic> P_W_rsc_re;
  sc_out<sc_logic> P_W_rsc_triosy_lz;
  sc_out<sc_lv<4> > P_B_rsc_radr;
  sc_in<sc_lv<16> > P_B_rsc_q;
  sc_out<sc_logic> P_B_rsc_re;
  sc_out<sc_logic> P_B_rsc_triosy_lz;
  sc_out<sc_lv<4> > index_rsc_dat;
  sc_out<sc_logic> index_rsc_triosy_lz;
public:
  ccs_DUT_wrapper(const sc_module_name& nm, const char *hdl_name)
  :
    mc_foreign_module(nm, hdl_name), 
    clk("clk"), 
    rst("rst"), 
    image_rsc_radr("image_rsc_radr"), 
    image_rsc_q("image_rsc_q"), 
    image_rsc_re("image_rsc_re"), 
    image_rsc_triosy_lz("image_rsc_triosy_lz"), 
    F_1_rsc_radr("F_1_rsc_radr"), 
    F_1_rsc_q("F_1_rsc_q"), 
    F_1_rsc_re("F_1_rsc_re"), 
    F_1_rsc_triosy_lz("F_1_rsc_triosy_lz"), 
    B_1_rsc_radr("B_1_rsc_radr"), 
    B_1_rsc_q("B_1_rsc_q"), 
    B_1_rsc_re("B_1_rsc_re"), 
    B_1_rsc_triosy_lz("B_1_rsc_triosy_lz"), 
    F_2_rsc_radr("F_2_rsc_radr"), 
    F_2_rsc_q("F_2_rsc_q"), 
    F_2_rsc_re("F_2_rsc_re"), 
    F_2_rsc_triosy_lz("F_2_rsc_triosy_lz"), 
    B_2_rsc_radr("B_2_rsc_radr"), 
    B_2_rsc_q("B_2_rsc_q"), 
    B_2_rsc_re("B_2_rsc_re"), 
    B_2_rsc_triosy_lz("B_2_rsc_triosy_lz"), 
    F_3_rsc_radr("F_3_rsc_radr"), 
    F_3_rsc_q("F_3_rsc_q"), 
    F_3_rsc_re("F_3_rsc_re"), 
    F_3_rsc_triosy_lz("F_3_rsc_triosy_lz"), 
    B_3_rsc_radr("B_3_rsc_radr"), 
    B_3_rsc_q("B_3_rsc_q"), 
    B_3_rsc_re("B_3_rsc_re"), 
    B_3_rsc_triosy_lz("B_3_rsc_triosy_lz"), 
    P_W_rsc_radr("P_W_rsc_radr"), 
    P_W_rsc_q("P_W_rsc_q"), 
    P_W_rsc_re("P_W_rsc_re"), 
    P_W_rsc_triosy_lz("P_W_rsc_triosy_lz"), 
    P_B_rsc_radr("P_B_rsc_radr"), 
    P_B_rsc_q("P_B_rsc_q"), 
    P_B_rsc_re("P_B_rsc_re"), 
    P_B_rsc_triosy_lz("P_B_rsc_triosy_lz"), 
    index_rsc_dat("index_rsc_dat"), 
    index_rsc_triosy_lz("index_rsc_triosy_lz")
  {
    elaborate_foreign_module(hdl_name);
  }

  ~ccs_DUT_wrapper() {}
};
#endif

#endif

#ifdef CCS_SYSC
} // end namespace HDL
#endif
#endif


