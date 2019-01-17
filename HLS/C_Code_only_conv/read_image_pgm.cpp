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
#include "define_only_conv.h"
#include "stdio.h"
#include "stdint.h"


using namespace std;

void read_image_pgm(char *path, uint8_t *M) {
	/* this function receives an array of size
	I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1
	*/
	printf("read_image_ppm\n");
	
	int add_M;	

	// Reading image 1100x715
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

	for(int i=0; i<I_SIZE_INPUT_X; i++){
		for(int j=0; j<I_SIZE_INPUT_Y; j++){
			add_M = i + j*(I_SIZE_INPUT_X);
			fscanf(f,"%d", &M[add_M]);
		}
	}
	
	fclose(f);
}

int main () {
	printf("main\n");

	uint8_t M[I_SIZE_INPUT_X*I_SIZE_INPUT_Y*I_LAYERS_INPUT_C1];
	int add_M;

	read_image_pgm("testbench/babu.pgm", M);

	return 0;
}

















//
