#include "../../include/define.h"
#include "../../include/CNN_TYPES.h"
#include "../../include/images.h"
#include <fstream>
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <math.h>
#include "mc_scverify.h"

using namespace std;

#define NB_IMAGES_TB 2

//	main structure
CCS_MAIN(int argc, char *argv) {

	

	printf("testbench_1 with %d images\n", NB_IMAGES_TB );
	
	// image
	acc_type image_simple[I_SIZE_INPUT_C1*I_SIZE_INPUT_C1*I_LAYERS_INPUT_C1];
	// Probability vector
	double Prob[10];

	int add_M, add_F, add_AF;
	double max, max_simple;
	int i_max, i_max_simple;	

	ofstream OUTPUT_ERROR("error_simple.txt");
	ofstream OUTPUT_simple_vs_reference("output_error_vs_reference.txt");
    led_type index[1];
	int error = 0;
	int error_reference = 0;
	int error_s_vs_ref = 0;
	int i, k;
	for(i=0; i<NB_IMAGES_TB; i++)
	{
		//----------------begin ------------------
		for(k=0; k<I_LAYERS_INPUT_C1*I_SIZE_INPUT_C1*I_SIZE_INPUT_C1; k++) {
			image_simple[k] = images[i][k];
		}
		// neural network
		CNN_main(images[i], Prob);
		
		
		CCS_DESIGN(CNN_main_simple)(image_simple, F_1_simple, B_1_simple, F_2_simple, B_2_simple, F_3_simple, B_3_simple, P_W_simple, P_B_simple, index);
		// find max
		max = 0;
		for(k=0; k<10; k++) {
			if (Prob[k] > max) {
				max = Prob[k];
				i_max = k;
			}
		}
		//to compare with the error of CNN_SIMPLE
		if (index[0] != labels[i]) {
			error++;
			OUTPUT_ERROR << "error simple in i: " << i << "prob max "<<Prob[i_max] << "class given " << i_max_simple << "class expected" << labels[i] << endl;
			//printf("Erreur %f\n", float(float(error)/(i+1)));
		}

		if (i_max != labels[i]) {
			error_reference++;
		}
	
		if (i_max != index[0]) {
			error_s_vs_ref++;
			OUTPUT_simple_vs_reference << "error simple vs reference in i: " << i << "prob max "<<Prob[i_max] << endl;			
			
		}	
		
			
		//--------------------end ------------------------
	}

	float hit_simple = 1.0 - (float(error)/float(NB_IMAGES_TB));
	float hit_reference = 1.0 - (float(error_reference)/float(NB_IMAGES_TB));
	printf("Final HIT rate simple: %f, error: %f\n", hit_simple, error);
	printf("Final HIT rate reference: %f, error_reference: %f\n", hit_reference, error_reference);
	OUTPUT_simple_vs_reference.close();
	OUTPUT_ERROR.close();
	
	CCS_RETURN(0);
	
}


