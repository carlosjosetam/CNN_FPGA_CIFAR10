/*
	maxpool fonctions
*/

// Include files for data types
#include "../../include/define.h"
#include "stdio.h"
#include "stdint.h"
#include <cmath>


using namespace std;

	/* Matrix index | address
	M[i][j][k] => M[w*h*d]
	
	add_M = i + j*(w) + k*(w*h)
	*/

void MP1_ref (
	double *M, // Image in 24*24*64
	double *N // Image out 12*12*64
) {
	// To change for each function --------- //
	static const int w = I_SIZE_OUTPUT_C1;
	static const int h = I_SIZE_OUTPUT_C1;
	static const int d = I_LAYERS_OUTPUT_C1;

	static const int w_N = I_SIZE_INPUT_C2;
	static const int h_N = I_SIZE_INPUT_C2;
	static const int d_N = I_LAYERS_INPUT_C2;
	// ------------------------------------- //


	int i, j, k, a, b;
	int i_N, j_N;
	int add_M, add_N;
	double bigger = 0;

	i_N = -1;
	j_N = -1;

	FOR_K:for(k=0; k<d; k++) {
		j_N = -1;
		FOR_J:for(j=0; j<h; j+=M_P_STRIDE) {
			j_N += 1;
			i_N = -1;
			FOR_I:for(i=0; i<w; i+=M_P_STRIDE) {
				i_N += 1;
				bigger = 0;
				FOR_B:for(b=0; b<M_P_SIZE; b++) {
					FOR_A:for(a=0; a<M_P_SIZE; a++) {
						// check we are not out of the address
						if ( (j+b >= h || i+a >= w) == 0 ) {
							// check if value is bigger
							add_M = i+a + (j+b)*(w) + k*(w*h);
							if ( M[add_M] > bigger ) bigger = M[add_M];
						}
					}
				if ( (j >= h || i >= w) == 0 ) {
					add_N = i_N + j_N*(w_N) + k*(w_N*h_N);
					N[add_N] = bigger;
				}
				}
			}
		}
	}
}

void MP2_ref (
	double *M, // Image in 12*12*32
	double *N // Image out 6*6*32
) {
	// To change for each function --------- //
	static const int w = I_SIZE_OUTPUT_C2;
	static const int h = I_SIZE_OUTPUT_C2;
	static const int d = I_LAYERS_OUTPUT_C2;

	static const int w_N = I_SIZE_INPUT_C3;
	static const int h_N = I_SIZE_INPUT_C3;
	static const int d_N = I_LAYERS_INPUT_C3;
	// ------------------------------------- //


	int i, j, k, a, b;
	int i_N, j_N;
	int add_M, add_N;
	double bigger = 0;

	i_N = -1;
	j_N = -1;

	FOR_K:for(k=0; k<d; k++) {
		j_N = -1;
		FOR_J:for(j=0; j<h; j+=M_P_STRIDE) {
			j_N += 1;
			i_N = -1;
			FOR_I:for(i=0; i<w; i+=M_P_STRIDE) {
				i_N += 1;
				bigger = 0;
				FOR_B:for(b=0; b<M_P_SIZE; b++) {
					FOR_A:for(a=0; a<M_P_SIZE; a++) {
						// check we are not out of the address
						if ( (j+b >= h || i+a >= w) == 0 ) {
							// check if value is bigger
							add_M = i+a + (j+b)*(w) + k*(w*h);
							if ( M[add_M] > bigger ) bigger = M[add_M];
						}
					}
				if ( (j >= h || i >= w) == 0 ) {
					add_N = i_N + j_N*(w_N) + k*(w_N*h_N);
					N[add_N] = bigger;
				}
				}
			}
		}
	}
}

void MP3_ref (
	double *M, // Image in 6*6*20
	double *N // Image out 3*3*20
) {
	// To change for each function --------- //
	static const int w = I_SIZE_OUTPUT_C3;
	static const int h = I_SIZE_OUTPUT_C3;
	static const int d = I_LAYERS_OUTPUT_C3;

	static const int w_N = I_SIZE_OUTPUT_MP3;
	static const int h_N = I_SIZE_OUTPUT_MP3;
	static const int d_N = I_LAYERS_OUTPUT_MP3;
	// ------------------------------------- //


	int i, j, k, a, b;
	int i_N, j_N;
	int add_M, add_N;
	double bigger = 0;

	i_N = -1;
	j_N = -1;

	FOR_K:for(k=0; k<d; k++) {
		j_N = -1;
		FOR_J:for(j=0; j<h; j+=M_P_STRIDE) {
			j_N += 1;
			i_N = -1;
			FOR_I:for(i=0; i<w; i+=M_P_STRIDE) {
				i_N += 1;
				bigger = 0;
				FOR_B:for(b=0; b<M_P_SIZE; b++) {
					FOR_A:for(a=0; a<M_P_SIZE; a++) {
						// check we are not out of the address
						if ( (j+b >= h || i+a >= w) == 0 ) {
							// check if value is bigger
							add_M = i+a + (j+b)*(w) + k*(w*h);
							if ( M[add_M] > bigger ) bigger = M[add_M];
						}
					}
				if ( (j >= h || i >= w) == 0 ) {
					add_N = i_N + j_N*(w_N) + k*(w_N*h_N);
					N[add_N] = bigger;
				}
				}
			}
		}
	}
}

void reshape_ref (
	double *M, // Image in 3*3*20
	double *N // Image out 180
) {
	// To change for each function --------- //
	static const int w = I_SIZE_OUTPUT_MP3;
	static const int h = I_SIZE_OUTPUT_MP3;
	static const int d = I_LAYERS_OUTPUT_MP3;
	// ------------------------------------- //


	int i, j, k;
	int add_M, add_N;

	add_N = 0;
	FOR_I:for(i=0; i<w; i++) {
		FOR_J:for(j=0; j<h; j++) {
			FOR_K:for(k=0; k<d; k++) {
				add_M = j + i*(h) + k*(h*w);
				N[add_N] = M[add_M];
				add_N++;
			}
		}
	}
}

void perceptron_ref (
	double *M, // vector in 180
	double *W, // weights 180*10
	double *B, // bias 10
	double *N // vector out 10
) {
	// To change for each function --------- //
	static const int h = P_SIZE_Y; //10
	static const int d = P_SIZE_X; //180
	// ------------------------------------- //


	int i, j, k;
	int add_M, add_N;

	i = 1;
	add_N = 0;

	// iterate through columns of filter W
	FOR_J:for(j=0; j<h; j++) {
		N[j] = B[j];
		FOR_K:for(k=0; k<d; k++) {
			N[j] += M[k]*W[j + k*h];
		}
	}
	
	// extract probabilities

	double u = 0;
	FOR_J_PROB:for(j=0; j<h; j++) {
		u = 0;
		FOR_K_PROB:for(k=0; k<h; k++) {
			u += exp(N[k]);
		}
		N[j] = exp(N[j]) / u;
	}
}









