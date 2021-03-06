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
	ofstream OUTPUT_REFERENCE("output_reference.txt");
	ofstream ERROR("error.txt");


	printf("testbench_1");
//declaration of variables of CNN_simple
	static pixel_type M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	static pixel_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	static pixel_type B[F_C1_BIASES];
	pixel_type end_conv[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};	
	int add_M, add_F, add_AF;	

//declaration of variables of CNN_reference
	uint8_t	M_c[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	uint8_t	F_c[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];	
	uint8_t B_c[F_C1_BIASES];  	
	uint8_t end_conv_c[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};	

//to compare Simple with reference
double diff, out_c, out;
double worst_error = 0;


//initialization of variables
	for(int l=0; l<F_C1_BIASES; l++){
		B[l] = 1;
		B_c[l] = 1;
		
	}	


	for(int k=0; k<I_LAYERS_INPUT_C1; k++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	
				add_M= i + j*(I_SIZE_INPUT_C1)+k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);					
				M[add_M] = 1;
				M_c[add_M] = 1;
			}
		}
	}

	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int k=0; k<I_LAYERS_INPUT_C1; k++){					
			for(int b=0; b<F_SIZE_X; b++) {
				for(int a=0; a<F_SIZE_Y; a++) {
					add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);	
					F[add_F] = 1;
					F_c[add_F] = 1;
				}
			}
		}
	}

    convolution_reference(M_c,F_c,B_c,end_conv_c);
//calling the function convolution

	CCS_DESIGN(convolution_simple)(M,F,B,end_conv);
	//convolution_simple(M,F,B,end_conv);

//output signal
//DONT FORGET TO COMPARE THE RTL WITH THE C FUNCTION
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int i=0; i<I_SIZE_INPUT_C1; i++){	

				if(end_conv<0)
					{
						cout << "\n ***********dado errado: %d" << end_conv << "add_F: %d" << add_F << "i: %d" << i << "j: %d" << j << "l: %d **************" << l << endl; 
					}	
				//-----end debug---------
				add_AF = i + j*I_SIZE_INPUT_C1 + l*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1;
				OUTPUT_SIGNAL << end_conv[add_AF].to_int() << endl;
				out_c = end_conv_c[add_AF];				
				OUTPUT_REFERENCE << out_c << endl;		
				out = end_conv[add_AF].to_double() ;
				diff = out-out_c;
				//diff = (diff<0) ? -diff : diff;
				worst_error = (diff > worst_error) ? diff : worst_error;
				ERROR << diff << endl;	
			}
		}
	}		
	cout << "Convolution Done" << endl ;
	cout << "Worst error compared with double precision = " << worst_error << endl ;
	OUTPUT_SIGNAL.close() ;
	CCS_RETURN(0) ;
}
