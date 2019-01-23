#ifndef __CIFAR10_TYPES_H__
#define __CIFAR10_TYPES_H__
//#include "ac_fixed.h"
//#include "ac_channel.h"

#include "stdint.h"
#include "string"
#include <sstream>
#include <iostream>

using namespace std;

//------------DEFINITION OF THE SIZE FOR THE 3 FILTERS---------------
#define F_SIZE_X 3
#define F_SIZE_Y 3

#define F_C1_WEIGHT_D 3
#define F_C1_WEIGHT_C 64
#define F_C1_BIASES 64
#define I_SIZE_INPUT_C1 24
#define I_LAYERS_INPUT_C1 3 
#define I_SIZE_OUTPUT_C1 24
#define I_LAYERS_OUTPUT_C1 64 

#define F_C2_WEIGHT_D 64
#define F_C2_WEIGHT_C 32
#define F_C2_BIASES 32
#define I_SIZE_INPUT_C2 12
#define I_LAYERS_INPUT_C2 64 
#define I_SIZE_OUTPUT_C2 12
#define I_LAYERS_OUTPUT_C2 32  

#define F_C3_WEIGHT_D 32
#define F_C3_WEIGHT_C 20
#define F_C3_BIASES 20 
#define I_SIZE_INPUT_C3 6
#define I_LAYERS_INPUT_C3 32 
#define I_SIZE_OUTPUT_C3 6
#define I_LAYERS_OUTPUT_C3 20

// for the last MP
#define I_SIZE_OUTPUT_MP3 3
#define I_LAYERS_OUTPUT_MP3 20  

//------------DEFINITION FOR MAXPOOL---------------
#define M_P_STRIDE 2
#define M_P_SIZE 3

//------------DEFINITION FOR PERCEPTRON---------------
#define P_SIZE_X 180
#define P_SIZE_Y 10
#define P_BIASES 10

//------------SIZE OF IMAGE---------------
#define I_SIZE_ORIGINAL 2
#define I_SIZE_NORMALIZED 24

#define PIXEL_SIZE 8
#define DATA_WIDTH 8


//------------TEST OF MULTIPLE IMAGES---------------
#define NB_IMAGES 1000
/* Matrix index | address
	M[i][j][k] => M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1]
	add_M = i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
*/

/* Filter index | address
	F[a][b][k][l] => F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C]
	add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
*/

// define classes
enum types{airplane,
	automobile,
	bird,
	cat,
	deer,
	dog,
	frog,
	horse,
	ship,
	truck
};

/*string labels_CIFAR10[10] = {
	"airplane",
	"automobile",
	"bird",
	"cat",
	"deer",
	"dog",
	"frog",
	"horse",
	"ship",
	"truck"
};
*/

// define functions
void CR1_ref (
	double *M,
	double *F,
	double *B,
	double *end_conv
);

void CR2_ref (
	double *M,
	double *F,
	double *B,
	double *end_conv
);

void CR3_ref (
	double *M,
	double *F,
	double *B,
	double *end_conv
);

void MP1_ref (
	double *M, // Image in 24*24*64
	double *N // Image out 12*12*64
);

void MP2_ref (
	double *M, // Image in 12*12*32
	double *N // Image out 6*6*32
);

void MP3_ref (
	double *M, // Image in 6*6*20
	double *N // Image out 3*3*20
);

void reshape_ref (
	double *M, // Image in 3*3*20
	double *N // Image out 180
);

void perceptron_ref (
	double *M, // vector in 180
	double *W, // weights 180*10
	double *B, // bias 10
	double *N // vector out 10
);
















#endif

