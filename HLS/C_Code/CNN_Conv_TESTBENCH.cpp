//
// Copyright 2003-2015 Mentor Graphics Corporation
//
// All Rights Reserved.
//
// THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS THE PROPERTY OF 
// MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
// 

#include "CNN_TYPES.h"
#include "math.h"
#include <fstream>
#include <iostream>
#include <iomanip>

#include "mc_scverify.h"
using namespace std;
//	main structure
CCS_MAIN(int argc, char *argv) {

	cout << "Starting Test" << endl ;
	ofstream OUTPUT_SIGNAL("output_signal.txt");

	printf("testbench_1");
//declaration of variables
	static pixel_type M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	static pixel_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	static pixel_type	B[F_C1_BIASES];
	pixel_type end_conv[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};	
	int add_M, add_F, add_AF;	
	uint8_t end_conv_c[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};	

//initialization of variables
	for(int l=0; l<F_C1_BIASES; l++){
		B[l] = 1;
		
	}	


	for(int k=0; k<I_LAYERS_INPUT_C1; k++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	
				add_M= i + j*(I_SIZE_INPUT_C1)+k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);					
				M[add_M] = 1;
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

   // convolution_reference(M,F,B,end_conv_c);
//calling the function convolution
	CCS_DESIGN(convolution_simple)(M,F,B,end_conv);
	//convolution_simple(M,F,B,end_conv);
//output signal

//DONT FORGET TO COMPARE THE RTL WITH THE C FUNCTION
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	
				add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
				OUTPUT_SIGNAL << end_conv[add_AF] << endl;		
			}
		}
	}		

	cout << "Convolution Done" << endl ;
	OUTPUT_SIGNAL.close() ;
	CCS_RETURN(0) ;
}