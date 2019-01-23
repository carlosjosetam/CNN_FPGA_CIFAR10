#include "../../include/define.h"
#include "../../include/coeffs_double.h"
#include "../../include/labels.h"
#include "../../images/image_0_4.h"
#include "../../../../Python/images.h"
#include "stdio.h"
#include "stdint.h"
#include "stdlib.h"
#include "string"
#include <sstream>
#include <iostream>

using namespace std;

#pragma top level
void CNN_main (
	double * image,
	double * Prob
) {
	printf("log: Starting CNN_main...\n");
	
	// we will have two memories of maximum size
	double memory_1[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};
	double memory_2[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*F_C1_WEIGHT_C] = {0};
	
	int add_M, add_F;	

	//----------------begin ------------------	
	// neural network
	// 1
	CR1_ref(image, F_1, B_1, memory_1);
	MP1_ref(memory_1, memory_2);

	// 2
	CR2_ref(memory_2, F_2, B_2, memory_1);
	MP2_ref(memory_1, memory_2);

	// 3
	CR3_ref(memory_2, F_3, B_3, memory_1);
	MP3_ref(memory_1, memory_2);

	// reshape
	reshape_ref(memory_2, memory_1);

	// perceptron
	perceptron_ref(memory_1, P_W, P_B, Prob);
	//--------------------end ------------------------
}

void testbench_1() {
	printf("testbench_1\n");
	
	// image
	double image[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];

	// Probability vector
	double Prob[10];
	
	int add_M, add_F, add_AF;
	float max;
	int i_max;	

	
	int error = 0;
	int nb_images = 10;
	for(int i=0; i<nb_images; i++)
	{
		//----------------begin ------------------
	
		// neural network
		CNN_main(images[i], Prob);
		
		// find max
		max = 0;
		for(int k=0; k<10; k++) {
			if (Prob[k] > max) {
				max = Prob[k];
				i_max = k;
			}
		}
		if ((Prob[i_max] == labels[i]) == 0) {
			error++;
			printf("prob max %f in position %d x %d \n", Prob[i_max], i_max, labels[i]);
			printf("Erreur %f\n", error/nb_images);
		}	
		//--------------------end ------------------------
	}
	float hit = 1.0 - float(error/nb_images);
	printf("Final HIT rate %f\n", hit);
	

}

int main () {
	testbench_1();

	return 0;
}
