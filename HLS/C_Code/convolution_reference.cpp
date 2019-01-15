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
#include "define.h"
#include "stdio.h"
#include "stdint.h"

using namespace std;



void convolution_reference (
	uint8_t	*M,
	uint8_t *F,
	uint8_t	*B,
	uint8_t *end_conv
) {

	uint8_t aux;

	int add_M = 0;
	int add_F = 0;
	int add_AF = 0;
	int i_aux, j_aux;
	FOR_L:for(int l=0; l<F_C1_WEIGHT_C; l++){
		FOR_K:for(int k=0; k<I_LAYERS_INPUT_C1; k++){
			FOR_J:for(int j=0; j<I_SIZE_INPUT_C1; j++){
				FOR_I:for(int i=0; i<I_SIZE_INPUT_C1; i++){	
					//printf("add_M %d\n", add_M);
					aux=0;						
					FOR_B:for(int b=0; b<F_SIZE_X; b++) {
						FOR_A:for(int a=0; a<F_SIZE_Y; a++) {
							i_aux = i-1+a;
							j_aux = j-1+b;
							if ((i_aux < 0 || i_aux > I_SIZE_INPUT_C1-1 || j_aux < 0 || j_aux > I_SIZE_INPUT_C1-1) ==0) {	
												
								add_M = i_aux + j_aux*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
								add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
								aux += F[add_F]*M[add_M];	
								//printf("i_aux = %d \n", i_aux);
							}
										
						}
					}
					add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
					end_conv[add_AF] += aux;		
				}				
			}
		}
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	
				add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
				end_conv[add_AF] += B[l];
			}
		}
				
	}

	
	//return end_conv;
}



void testbench_1() {
	printf("testbench_1");
	
	uint8_t M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	uint8_t F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	uint8_t	B[F_C1_BIASES] = {1};
	uint8_t end_conv[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};	
	int add_M, add_F, add_AF;	
	uint8_t one = 1;
	
	for(int l=0; l<F_C1_BIASES; l++){
		B[l] = 1;
		
	}	


	for(int k=0; k<I_LAYERS_INPUT_C1; k++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	
				add_M= i + j*(I_SIZE_INPUT_C1)+k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);					
				M[add_M] = one;
			}
		}
	}
	
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int k=0; k<I_LAYERS_INPUT_C1; k++){					
			for(int b=0; b<F_SIZE_X; b++) {
				for(int a=0; a<F_SIZE_Y; a++) {
					add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);	
					F[add_F] = 1;
				}
			}
		}
	}
	
	convolution_reference(M, F, B, end_conv);
	printf("\n\n ------RESULTADO---------\n\n");
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	
				add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
				printf(" %d \n", end_conv[add_AF]);		
			}
		}
	}
}

int main () {
	printf("main");
	testbench_1();

	return 0;
}

 
/* Matrix index | address
	M[i][j][k] => M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1]
	
	add_M = i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1)
*/

/* Filter index | address
	F[a][b][k][l] => F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C]
	
	add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
*/

















//