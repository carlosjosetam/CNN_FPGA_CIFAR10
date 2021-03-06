/*
	Copyright 2003-2015 Mentor Graphics Corporation
	All Rights Reserved.
*/

/*
	CNN TESTBENCH for an image cifar 24*24
	Applying a countour filter
*/

#include "CNN_TYPES.h"
#include <fstream>
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <math.h>
#include "mc_scverify.h"
using namespace std;
//	main structure
CCS_MAIN(int argc, char *argv) {

	cout << "Starting Test" << endl ;
	printf("testbench_1 only conv with image babu.pgm\n");

	pixel_type M[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1];
	filter_type F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	pixel_type B[F_C1_BIASES];
	int aux_img;
	pixel_type end_conv[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*F_C1_WEIGHT_C];	
	int add_M, add_F, add_AF;

//	creating data for reference
	int M_reference[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1];
	int F_reference[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	int B_reference[F_C1_BIASES];
	int end_conv_reference[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*F_C1_WEIGHT_C];

//	calculate error
	float error = 0;

	/* this function receives an array of size
	I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1
	*/
	printf("read_image_ppm\n");
	
	// Reading image 1100x715
	char size[10];
	char format[10];
	char temp[10];
	int tx, ty;
   	int aux, aux_reference;
	FILE *f;

	f = fopen("babu.pgm", "r");
	if (f == NULL) {
	    perror("Failed opening image: ");		
	}	
	fscanf(f,"%s", format);
	/* Read line that contains the size */	
	fgets(size, 256, f);
	while (size[0] == '#') {
		fgets(size, 256, f);
	}
	// read size on the string
	sscanf(size,"%d %d", &tx, &ty);	
	for(int j=0; j<I_SIZE_INPUT_Y; j++){
		for(int i=0; i<I_SIZE_INPUT_X; i++){
			add_M = i + j*(I_SIZE_INPUT_X);
			fscanf(f,"%d", &aux);
			M[add_M] = aux;
			M_reference[add_M] = aux;
		}
	}
	
	fclose(f);


	//sobel filter
	add_F = 0;
	F[add_F] = -1;
	F[add_F + 1] = 0;
	F[add_F + 2] = 1;
	F[add_F + 3] = -2;
	F[add_F + 4] = 0;
	F[add_F + 5] = 2;
	F[add_F + 6] = -1;
	F[add_F + 7] = 0;
	F[add_F + 8] = 1;

	F_reference[add_F] = -1;
	F_reference[add_F + 1] = 0;
	F_reference[add_F + 2] = 1;
	F_reference[add_F + 3] = -2;
	F_reference[add_F + 4] = 0;
	F_reference[add_F + 5] = 2;
	F_reference[add_F + 6] = -1;
	F_reference[add_F + 7] = 0;
	F_reference[add_F + 8] = 1;

	for(int l=0; l<F_C1_BIASES; l++){
		B[l] = 0;
		B_reference[l] = 0;
	}	
	
	// portmap HLS
	CCS_DESIGN(convolution_simple)(M,F,B,end_conv);

	// execute reference function
	convolution_reference(M_reference, F_reference, B_reference, end_conv_reference);

	printf("\n\n ------RESULTADO---------\n\n");
	ofstream OUTPUT_SIGNAL("output_image_HLS.pgm");
	ofstream OUTPUT_SIGNAL_reference("output_image_reference.pgm");
	// create image pgm
	OUTPUT_SIGNAL << "P2 320 240 255" << endl;
	OUTPUT_SIGNAL_reference << "P2 320 240 255" << endl;
	
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int j=0; j<I_SIZE_INPUT_Y; j++){
			for(int i=0; i<I_SIZE_INPUT_X; i++){	
				add_AF = i + j*I_SIZE_INPUT_X + l*I_SIZE_INPUT_X*I_SIZE_INPUT_Y;
				//printf("%d\n", end_conv[add_AF]);
				aux = end_conv[add_AF].to_int();
				aux_reference = end_conv_reference[add_AF];
				if ( aux_reference < 0 ) aux_reference = 0;
				OUTPUT_SIGNAL << aux << endl;
				OUTPUT_SIGNAL_reference << aux_reference << endl;
				error += abs(aux - aux_reference);
			}
		}
	}
	printf("ERROR: %f\n", error);
	printf("Images created\n");
	OUTPUT_SIGNAL.close();
	OUTPUT_SIGNAL_reference.close();

	CCS_RETURN(0) ;
}
