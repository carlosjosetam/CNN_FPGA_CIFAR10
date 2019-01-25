/*
	Copyright 2003-2015 Mentor Graphics Corporation
	All Rights Reserved.
*/

/*
	BIT SIZING CNN PROJECT for demonstrating the convolution
*/

#ifndef __CNN_TYPES_H__
#define __CNN_TYPES_H__
#include "ac_fixed.h"
//#include "ac_channel.h"
#include "define.h"
#include "coeffs_simple.h"

// PIXEL
// now pixels are normalized as inputs
// they have 6bits signed for integer and 16 bits for the fixed point (6bits)x(16bits)
#define ACC_INTEGER	4
#define ACC_FLOAT	12

// This headroom determines the additional accuracy of the accumulator. Here we make it full precision for numerical safety
#define HEADROOM	0

typedef ac_fixed<ACC_INTEGER + ACC_FLOAT + HEADROOM, ACC_INTEGER + HEADROOM, true, AC_TRN, AC_SAT> acc_type ;

// FILTER
// they are of type double
// they have 8bits signed for integer and 16 bits for the fixed point (8bits)x(16bits)
#define FILTER_INTEGER	4
#define FILTER_FLOAT	12

// filter with negative numbers
typedef ac_fixed<FILTER_INTEGER + FILTER_FLOAT, FILTER_INTEGER, true, AC_TRN, AC_SAT> filter_type;

// address type
// Max address 24*24*3*64
typedef ac_int<17, false> address_type;

// index type
typedef ac_int<16, false> index_type;

// output led type
typedef ac_int<4, false> led_type;

// PROB
#define PROB_INTEGER	8
#define PROB_FLOAT	8

// filter with negative numbers
typedef ac_fixed<PROB_INTEGER + PROB_FLOAT, PROB_INTEGER, true, AC_TRN, AC_SAT> prob_type;

// MEMORY
#define MEMORY_INTEGER	5
#define MEMORY_FLOAT	11

// filter with negative numbers
typedef ac_fixed<MEMORY_INTEGER + MEMORY_FLOAT, MEMORY_INTEGER, true, AC_TRN, AC_SAT> memory_type;

// define functions SIMPLE
void CR1_simple (
	acc_type 	*M,
	filter_type 	*F,
	filter_type	*B,
	memory_type 	*end_conv
);

void CR2_simple (
	memory_type 	*M,
	filter_type 	*F,
	filter_type	*B,
	memory_type 	*end_conv
);

void CR3_simple (
	memory_type 	*M,
	filter_type 	*F,
	filter_type	*B,
	memory_type 	*end_conv
);

void MP1_simple (
	memory_type *M, // Image in 24*24*64
	memory_type *N // Image out 12*12*64
);

void MP2_simple (
	memory_type *M, // Image in 12*12*32
	memory_type *N // Image out 6*6*32
);

void MP3_simple (
	memory_type *M, // Image in 6*6*20
	memory_type *N // Image out 3*3*20
);

void reshape_simple (
	memory_type *M, // Image in 3*3*20
	memory_type *N // Image out 180
);

void perceptron_simple (
	memory_type *M, // vector in 180
	filter_type *W, // weights 180*10
	filter_type *B, // bias 10
	prob_type *N // vector out 10
);


void CNN_main_simple (
	acc_type image[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C],

	// define in for filter weights and bias
	filter_type 	F_1[I_LAYERS_INPUT_C1*F_C1_WEIGHT_C*F_SIZE_X*F_SIZE_Y],
	filter_type	B_1[F_C1_BIASES],

	filter_type 	F_2[I_LAYERS_INPUT_C2*F_C2_WEIGHT_C*F_SIZE_X*F_SIZE_Y],
	filter_type	B_2[F_C2_BIASES],

	filter_type 	F_3[I_LAYERS_INPUT_C3*F_C3_WEIGHT_C*F_SIZE_X*F_SIZE_Y],
	filter_type	B_3[F_C3_BIASES],
	
	filter_type 	P_W[P_SIZE_X*P_SIZE_Y],
	filter_type	P_B[P_BIASES],
	led_type 	index[1]
);

//
//




#endif


