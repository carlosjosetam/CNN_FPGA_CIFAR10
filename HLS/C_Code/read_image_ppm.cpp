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

void read_image_ppm(char *path, uint8_t *M) {
	/* this function receives an array of size
	I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1
	*/
	printf("read_image_ppm\n");
	
	int add_M;	

	// Reading image 24x24
	char size[10];
	char format[10];
	char temp[10];
	uint8_t tx, ty;
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

	for(int i=0; i<I_SIZE_INPUT_C1; i++){
		for(int j=0; j<I_SIZE_INPUT_C1; j++){
			for(int k=0; k<I_LAYERS_INPUT_C1; k++){
				add_M = i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
				fscanf(f,"%d", &M[add_M]);

			}
		}
	}
	
	fclose(f);
}

int main () {
	printf("main\n");

	uint8_t M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	int add_M;

	read_image_ppm("testbench/conv_test_image.ppm", M);

	return 0;
}

















//
