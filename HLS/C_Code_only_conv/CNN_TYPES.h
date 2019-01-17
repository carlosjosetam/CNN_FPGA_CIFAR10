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
#include "define_only_conv.h"

// 8 bit for each pixel
#define PIXEL_WIDTH 8
// This headroom determines the additional accuracy of the accumulator. Here we make it full precision for numerical safety
#define HEADROOM 6
// ADRESS sizing
// Max value is for M: 24*24*3 = 1728
//		for F: 3*3*64*3 = 1728
// log2 1728 = 10.5 => 11 bits
#define ADDRESS_WIDTH 11

// size of indexes
// max value is i: 24
// 		j: 24
// 		k: 3
//		l: 64
// log2 64 = 6
#define INDEX_WIDTH 6
//

typedef ac_fixed<PIXEL_WIDTH,PIXEL_WIDTH,false,AC_TRN,AC_SAT> pixel_type ;
typedef ac_fixed<ADDRESS_WIDTH,ADDRESS_WIDTH,false,AC_TRN,AC_SAT> address_type;
typedef ac_fixed<INDEX_WIDTH,INDEX_WIDTH,false,AC_TRN,AC_SAT> index_type;

// double precision signed for filter accumulator
typedef ac_fixed<2*PIXEL_WIDTH,2*PIXEL_WIDTH,true,AC_TRN,AC_SAT> acc_type;

// filter with negative numbers
typedef ac_fixed<PIXEL_WIDTH,PIXEL_WIDTH,true,AC_TRN,AC_SAT> filter_type;

// Function Prototypes

void convolution_simple (
	pixel_type M[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1],
	// ATTENTION! RESIZE F coeffs
	filter_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C],
	// ATTENTION! RESIZE B coeffs
	pixel_type B[F_C1_BIASES],
	pixel_type end_conv[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*F_C1_WEIGHT_C]
) ;

void convolution_reference (
	int	*M,
	int *F,
	int	*B,
	int *end_conv
);

/*/24x24x64
void max_pool_simple(
	pixel_type 
	
*/
#endif


