#ifndef __CIFAR10_TYPES_H__
#define __CIFAR10_TYPES_H__
//#include "ac_fixed.h"
//#include "ac_channel.h"

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

/* Matrix index | address
	M[i][j][k] => M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1]
	add_M = i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
*/

/* Filter index | address
	F[a][b][k][l] => F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C]
	add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
*/


#endif

