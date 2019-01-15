/*
	Copyright 2003-2015 Mentor Graphics Corporation
	All Rights Reserved.
*/

/*
	convolution_simple CNN 
*/

#include "define.h"
#include "stdio.h"
#include "stdint.h"

// Include files for data types
#include "CNN_TYPES.h"

// optional pragma to specify the top level of the design
#pragma hls_design top

void convolution_simple (
	pixel_type M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1],
	// ATTENTION! RESIZE F coeffs
	pixel_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C],
	// ATTENTION! RESIZE B coeffs
	pixel_type B[F_C1_BIASES],
	pixel_type end_conv[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C]
) {

	pixel_type aux;

    int add_M = 0;
    int add_F = 0;
    int add_AF = 0;
	int i, j, k, l, a, b, i_aux, j_aux;
	FOR_L:for(l=0; l<F_C1_WEIGHT_C; l++){
		FOR_K:for(k=0; k<I_LAYERS_INPUT_C1; k++){
			FOR_J:for(j=0; j<I_SIZE_INPUT_C1; j++){
				FOR_I:for(i=0; i<I_SIZE_INPUT_C1; i++){	
					aux=0;						
					FOR_B:for(b=0; b<F_SIZE_X; b++) {
						FOR_A:for(a=0; a<F_SIZE_Y; a++) {
							i_aux = i-1+a;
							j_aux = j-1+b;
							if ((i_aux < 0 || i_aux > I_SIZE_INPUT_C1-1 || j_aux < 0 || j_aux > I_SIZE_INPUT_C1-1) ==0) {	
												
								add_M = i_aux + j_aux*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
								add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
								aux += (F[add_F])*(M[add_M]);	
							}
										
						}
					}
					add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
					end_conv[add_AF] += aux;		
				}				
			}
		}
		FOR_B_J:for(j=0; j<I_SIZE_INPUT_C1; j++){
			FOR_B_I:for(i=0; i<I_SIZE_INPUT_C1; i++){	
				add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
				end_conv[add_AF] += B[l];
			}
		}
				
	}
}


