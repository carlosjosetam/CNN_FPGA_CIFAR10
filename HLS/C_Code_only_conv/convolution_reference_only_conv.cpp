//
// Copyright 2003-2015 Mentor Graphics Corporation
//
// All Rights Reserved.
//
// THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS THE PROPERTY OF 
// MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
// 

/*
A reference int precision filter for accuracy comparisons to floating point
*/

// Include files for data types
#include "define_only_conv.h"
#include "stdio.h"
#include "stdint.h"
#include "stdlib.h"
#include <fstream>
#include <math.h> 

using namespace std;

void read_image_pgm(char *path, int *M) {
	/* this function receives an array of size
	I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1
	*/
	printf("read_image_ppm\n");
	
	int add_M;	

	// Reading image 1100x715
	char size[10];
	char format[10];
	char temp[10];
	int tx, ty;
	int aux;
	FILE *f;
	f = fopen(path, "r");
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
		}
	}
	
	fclose(f);
}

void convolution_reference (
	int *M,
	int *F,
	int *B,
	int *end_conv
) {

	int aux;

	int add_M = 0;
	int add_F = 0;
	int add_AF = 0;
	int i_aux, j_aux;

	// initialize end_conv
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int j=0; j<I_SIZE_INPUT_Y; j++){
			for(int i=0; i<I_SIZE_INPUT_X; i++){	
				add_AF = i + j*I_SIZE_INPUT_X + l*I_SIZE_INPUT_X*I_SIZE_INPUT_Y;
				end_conv[add_AF] = 0;				
			}
		}
	}

	FOR_L:for(int l=0; l<F_C1_WEIGHT_C; l++){
		FOR_K:for(int k=0; k<I_LAYERS_INPUT_C1; k++){
			FOR_J:for(int j=0; j<I_SIZE_INPUT_Y; j++){
				FOR_I:for(int i=0; i<I_SIZE_INPUT_X; i++){	
					//printf("add_M %d\n", add_M);
					aux=0;						
					FOR_B:for(int b=0; b<F_SIZE_X; b++) {
						FOR_A:for(int a=0; a<F_SIZE_Y; a++) {
							i_aux = i-1+a;
							j_aux = j-1+b;
							if ((i_aux < 0 || i_aux > I_SIZE_INPUT_X-1 || j_aux < 0 || j_aux > I_SIZE_INPUT_Y-1) ==0) {	
												
								add_M = i_aux + j_aux*(I_SIZE_INPUT_X) + k*(I_SIZE_INPUT_X*I_SIZE_INPUT_Y);
								add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
								//if (aux < 255 ) printf("M: %d\n", M[add_M]);
								aux += F[add_F]*M[add_M];	
								//printf("i_aux = %d \n", i_aux);
							}
										
						}
					}
					add_AF = i + j*I_SIZE_INPUT_X + l*I_SIZE_INPUT_X*I_SIZE_INPUT_Y;
					end_conv[add_AF] += aux;		
				}				
			}
		}
		for(int j=0; j<I_SIZE_INPUT_Y; j++){
			for(int i=0; i<I_SIZE_INPUT_X; i++){	
				add_AF = i + j*I_SIZE_INPUT_X + l*I_SIZE_INPUT_X*I_SIZE_INPUT_Y;
				end_conv[add_AF] += B[l];
			}
		}
				
	}

	
	//return end_conv;
}



void testbench_1() {
	printf("testbench_1 only conv with image babu.pgm\n");
	
	int M[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1];
	int F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C];
	int B[F_C1_BIASES];
	int aux_img;
	int end_conv[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*F_C1_WEIGHT_C];	
	int add_M, add_F, add_AF;	

	read_image_pgm("babu.pgm", M);


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

	for(int l=0; l<F_C1_BIASES; l++){
		B[l] = 0;
	}	
	
	convolution_reference(M, F, B, end_conv);
	printf("\n\n ------RESULTADO---------\n\n");
	ofstream OUTPUT_SIGNAL("output_image_reference.pgm");
	// create image pgm
	OUTPUT_SIGNAL << "P2 1100 715 255" << endl;
	
	for(int l=0; l<F_C1_WEIGHT_C; l++){
		for(int j=0; j<I_SIZE_INPUT_Y; j++){
			for(int i=0; i<I_SIZE_INPUT_X; i++){	
				add_AF = i + j*I_SIZE_INPUT_X + l*I_SIZE_INPUT_X*I_SIZE_INPUT_Y;
				// printf("%d\n", end_conv[add_AF]);
				aux_img = end_conv[add_AF];
				// to erase negative numbers
				if ( aux_img < 0 ) aux_img = 0;

				// write on file
				OUTPUT_SIGNAL << aux_img << endl;
					
			}
		}
	}
	printf("Convolution Done\n");
	OUTPUT_SIGNAL.close() ;
}

int main () {
	printf("main\n");
	testbench_1();

	return 0;
}















//
