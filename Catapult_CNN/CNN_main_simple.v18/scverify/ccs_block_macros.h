// ccs_block_macros.h
#include "mc_testbench.h"
extern void mc_testbench_capture_IN( ac_fixed<16, 4, true, AC_TRN, AC_SAT > image[1728],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_1[1728],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_1[64],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_2[18432],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_2[32],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_3[5760],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_3[20],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_W[1800],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_B[10],  ac_int<4, false > index[1]);
extern void mc_testbench_capture_OUT( ac_fixed<16, 4, true, AC_TRN, AC_SAT > image[1728],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_1[1728],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_1[64],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_2[18432],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_2[32],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_3[5760],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_3[20],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_W[1800],  ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_B[10],  ac_int<4, false > index[1]);
extern void mc_testbench_wait_for_idle_sync();
#ifdef CCS_DESIGN_FUNC_CNN_main_simple
#define ccs_intercept_CNN_main_simple_16 \
  ccs_real_CNN_main_simple(ac_fixed<16, 4, true, AC_TRN, AC_SAT > image[1728],ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_1[1728],ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_1[64],ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_2[18432],ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_2[32],ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_3[5760],ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_3[20],ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_W[1800],ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_B[10],ac_int<4, false > index[1]);\
  void CNN_main_simple(ac_fixed<16, 4, true, AC_TRN, AC_SAT > image[1728],ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_1[1728],ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_1[64],ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_2[18432],ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_2[32],ac_fixed<16, 4, true, AC_TRN, AC_SAT > F_3[5760],ac_fixed<16, 4, true, AC_TRN, AC_SAT > B_3[20],ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_W[1800],ac_fixed<16, 4, true, AC_TRN, AC_SAT > P_B[10],ac_int<4, false > index[1])\
{\
    static bool ccs_intercept_flag = false;\
    if (!ccs_intercept_flag) {\
      std::cout << "SCVerify intercepting C++ function 'CNN_main_simple' for RTL block 'CNN_main_simple'" << std::endl;\
      ccs_intercept_flag=true;\
    }\
    mc_testbench_capture_IN(image,F_1,B_1,F_2,B_2,F_3,B_3,P_W,P_B,index);\
    ccs_real_CNN_main_simple(image,F_1,B_1,F_2,B_2,F_3,B_3,P_W,P_B,index);\
    mc_testbench_capture_OUT(image,F_1,B_1,F_2,B_2,F_3,B_3,P_W,P_B,index);\
}\
  void ccs_real_CNN_main_simple
#else
#define ccs_intercept_CNN_main_simple_16 CNN_main_simple
#endif
#define ccs_intercept_MP1_simple_21 MP1_simple
#define ccs_intercept_MP2_simple_71 MP2_simple
#define ccs_intercept_MP3_simple_122 MP3_simple
#define ccs_intercept_reshape_simple_173 reshape_simple
#define ccs_intercept_perceptron_simple_201 perceptron_simple
#define ccs_intercept_CR1_simple_26 CR1_simple
#define ccs_intercept_CR2_simple_101 CR2_simple
#define ccs_intercept_CR3_simple_167 CR3_simple
