#ifndef __CIFAR10_TYPES_H__
#define __CIFAR10_TYPES_H__
//#include "ac_fixed.h"
//#include "ac_channel.h"

//------------DEFINITION OF THE SIZE FOR THE 3 FILTERS---------------
#define F_SIZE_X 3
#define F_SIZE_Y 3

#define F_C1_WEIGHT_D 3
#define F_C1_WEIGHT_C 64
#define F_C1_BIASES 64
#define I_SIZE_INPUT_C1 24
#define I_LAYERS_INPUT_C1 3 
#define I_SIZE_OUTPUT_C1 24
#define I_LAYERS_OUTPUT_C1 64 

#define F_C2_WEIGHT_D 64
#define F_C2_WEIGHT_C 32
#define F_C2_BIASES 32
#define I_SIZE_INPUT_C2 12
#define I_LAYERS_INPUT_C2 64 
#define I_SIZE_OUTPUT_C2 12
#define I_LAYERS_OUTPUT_C2 32  

#define F_C3_WEIGHT_D 32
#define F_C3_WEIGHT_C 20
#define F_C3_BIASES 20 
#define I_SIZE_INPUT_C3 6
#define I_LAYERS_INPUT_C3 32 
#define I_SIZE_OUTPUT_C3 6
#define I_LAYERS_OUTPUT_C3 20 


//------------DEFINITION FOR MAXPOOL---------------
#define M_P_STRIDE 2
#define M_P_SIZE 3


//------------DEFINITION FOR PERCEPTRON---------------
#define P_SIZE_X 180
#define P_SIZE_Y 10
#define P_BIASES 10

//------------SIZE OF IMAGE---------------
#define I_SIZE_ORIGINAL 2
#define I_SIZE_NORMALIZED 24

#define PIXEL_SIZE 8


#define DATA_WIDTH 8


// 16-bit coefficients with rounding to +/- infinity are needed for +/- 0.5 LSB accuracy against floating point
// Feel free to change this to trade off area vs precision
#define COEFF_WIDTH 16
// This headroom determines the additional accuracy of the accumulator. Here we make it full precision for numerical safety
#define HEADROOM 6

//typedef ac_fixed<PIXEL_SIZE,1,true,AC_RND_INF,AC_SAT> d_type ;
//typedef ac_fixed<COEFF_WIDTH,1,true,AC_RND_INF,AC_SAT> c_type ;
//typedef ac_fixed<DATA_WIDTH+COEFF_WIDTH+HEADROOM,DATA_WIDTH+HEADROOM+1,true> a_type ;

/*
// Function Prototypes
void FIR_HARDWARE (
	ac_channel<d_type>		&data_in,
	c_type					coeffs[N_TAPS],
	ac_channel<d_type>		&data_out
) ;

double FIR_SIMPLE_REFERENCE (
	double	&data_in,
	double	coeffs[N_TAPS]
) ;
*/
#endif

