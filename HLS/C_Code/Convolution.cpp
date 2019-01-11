//
// Copyright 2003-2015 Mentor Graphics Corporation
//
// All Rights Reserved.
//
// THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS THE PROPERTY OF 
// MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
// 

/*
A reference double precision filter for accuracy comparisons to floating point
*/

// Include files for data types
#include "FIR_TYPES.h"
#include "define.h"



double Convolution (
	uint8_t	&M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1],
	uint8_t &F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C],
	uint8_t	&B[F_C1_BIASES]
) {

	static double taps[N_TAPS];


	uint8_t aux;
	uint8_t aux_filter[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C];


	double acc;
	
	CONV_FOR_L:for(int l=0; l<F_C1_WEIGHT_C; l++){
			for(int k=0; k<I_LAYERS_INPUT_C1; k++){
				for(int j=1; j<I_SIZE_INPUT_C1+1; j++){
					for(int i=0; i<I_SIZE_INPUT_C1+1; i++){
						aux=0;						
						for(					
					}				
				}
			}
		}

	SHIFT:for(int i=(N_TAPS-1);i>=0;i--) {
		taps[i] = (i==0) ? data_in : taps[i-1] ;
	}
	acc = 0 ;
	MAC:for(int i=0;i<N_TAPS;i++) {
		acc += coeffs[i] * taps[i] ;
	}
	return acc ;
}
