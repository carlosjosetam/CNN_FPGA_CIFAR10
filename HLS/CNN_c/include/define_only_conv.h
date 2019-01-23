#ifndef __CIFAR10_TYPES_H__
#define __CIFAR10_TYPES_H__

#include "stdint.h"

//------------DEFINITION OF THE SIZE FOR THE 3 FILTERS---------------
#define F_SIZE_X 3
#define F_SIZE_Y 3

#define F_C1_WEIGHT_D 1
#define F_C1_WEIGHT_C 1

#define F_C1_BIASES 1

#define I_SIZE_INPUT_X 320
#define I_SIZE_INPUT_Y 240
#define I_LAYERS_INPUT_C1 1

#define MP_SIZE 3
#define MP_STRIDE 2

// read image
void read_image_pgm(char *path, double *M);

/* Matrix index | address
	M[i][j][k] => M[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1]
	add_M = i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1);
*/

/* Filter index | address
	F[a][b][k][l] => F[F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D*F_C1_WEIGHT_C]
	add_F = a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D);
*/


#endif
