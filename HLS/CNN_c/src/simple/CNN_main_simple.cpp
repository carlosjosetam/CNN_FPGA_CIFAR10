#include "../../include/define.h"
#include "../../include/CNN_TYPES.h"
#include "../../include/coeffs_simple.h"
#include "../../include/labels.h"
#include "stdio.h"
#include "stdint.h"
#include "stdlib.h"
#include "string"
#include <sstream>
#include <iostream>

using namespace std;

#pragma hls_design top

void CNN_main_simple (
	acc_type image[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1],

	// define in for filter weights and bias
	filter_type 	F_1[I_LAYERS_INPUT_C1*F_C1_WEIGHT_C*F_SIZE_X*F_SIZE_Y],
	filter_type	B_1[F_C1_BIASES],

	filter_type 	F_2[I_LAYERS_INPUT_C2*F_C2_WEIGHT_C*F_SIZE_X*F_SIZE_Y],
	filter_type	B_2[F_C2_BIASES],

	filter_type 	F_3[I_LAYERS_INPUT_C3*F_C3_WEIGHT_C*F_SIZE_X*F_SIZE_Y],
	filter_type	B_3[F_C3_BIASES],
	
	filter_type 	P_W[P_SIZE_X*P_SIZE_Y],
	filter_type	P_B[P_BIASES],
	//acc_type Prob[10],
	led_type 	index[1]
) {
	//printf("log: Starting CNN_main...\n");
	
	// we will have two memories of maximum size
	memory_type memory_1[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1] = {0};
	memory_type memory_2[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1] = {0};
	prob_type Prob[10];
	
	address_type add_M, add_F;	

	//----------------begin ------------------	
	// neural network
	// 1
	CR1_simple(image, F_1, B_1, memory_1);
	MP1_simple(memory_1, memory_2);

	// 2
	CR2_simple(memory_2, F_2, B_2, memory_1);
	MP2_simple(memory_1, memory_2);

	// 3
	CR3_simple(memory_2, F_3, B_3, memory_1);
	MP3_simple(memory_1, memory_2);

	// reshape
	reshape_simple(memory_2, memory_1);

	// perceptron
	perceptron_simple(memory_1, P_W, P_B, Prob);
	//--------------------end ------------------------
	
	// find max
	prob_type max = Prob[0];
	led_type i_max = 0;
	led_type k = 0;
	for(k=0; k<10; k++) {
	   if (Prob[k] > max) {
			max = Prob[k];
			i_max = k;
		}
	}
	index[0] = max.to_int();
}


