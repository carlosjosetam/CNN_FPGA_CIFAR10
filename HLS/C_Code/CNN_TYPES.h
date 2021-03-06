/*
	Copyright 2003-2015 Mentor Graphics Corporation
	All Rights Reserved.
*/

/*
	BIT SIZING CNN PROJECT
*/

#ifndef __CNN_TYPES_H__
#define __CNN_TYPES_H__
#include "ac_fixed.h"
//#include "ac_channel.h"
#include "define.h"

// 8 bit for each pixel
#define PIXEL_WIDTH 16
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

typedef ac_fixed<PIXEL_WIDTH,PIXEL_WIDTH,false,AC_TRN,AC_SAT> pixel_type ;
typedef ac_fixed<ADDRESS_WIDTH,ADDRESS_WIDTH,false,AC_TRN,AC_SAT> address_type;
typedef ac_fixed<INDEX_WIDTH,INDEX_WIDTH,false,AC_TRN,AC_SAT> index_type;

// Function Prototypes

void convolution_simple (
	pixel_type M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1],
	// ATTENTION! RESIZE F coeffs
	pixel_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C],
	// ATTENTION! RESIZE B coeffs
	pixel_type B[F_C1_BIASES],
	pixel_type end_conv[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C]
) ;

void convolution_reference (
	uint8_t	*M,
	uint8_t *F,
	uint8_t	*B,
	uint8_t *end_conv
);

/*/24x24x64
void max_pool_simple(
	pixel_type 
	
*/
#endif


