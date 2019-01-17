/*
	Copyright 2003-2015 Mentor Graphics Corporation
	All Rights Reserved.
*/

/*
	CNN TESTBENCH for an image cifar 24*24
	Applying a countour filter
*/

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

	printf("testbench_2: applying filter on a image");

//declaration of variables
	static pixel_type M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	static pixel_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	static pixel_type B[F_C1_BIASES];
	pixel_type end_conv[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};	
	int add_M, add_F, add_AF;	
	uint8_t end_conv_c[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};

// Reading image 24x24
	read_image_ppm("testbench/conv_test_image.ppm", M);

//initialization of filter
	for(int l=0; l<F_C1_BIASES; l++){
		B[l] = 1;
	}
	
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int k=0; k<I_LAYERS_INPUT_C1; k++){
			// sobel filter			
			add_F = k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);	
			F[add_F] = -1;
			F[add_F + 1] = 0;
			F[add_F + 2] = 1;
			F[add_F + 3] = -2;
			F[add_F + 4] = 0;
			F[add_F + 5] = 2;
			F[add_F + 6] = -1;
			F[add_F + 7] = 0;
			F[add_F + 8] = 1;
		}
	}

	CCS_DESIGN(convolution_simple)(M,F,B,end_conv);

	// create image pgm
	OUTPUT_SIGNAL << "P3 24 24 255" << endl;

	for(int i=0; i<I_SIZE_INPUT_C1; i++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int k=0; k<I_LAYERS_INPUT_C1; k++){
				add_M = i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
				OUTPUT_SIGNAL << end_conv[add_AF] << endl;		

			}
		}
	}
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
