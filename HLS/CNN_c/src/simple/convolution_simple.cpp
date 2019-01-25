/*
	Convolution fonctions
*/

// Include files for data types
#include "../../include/define.h"
#include "../../include/CNN_TYPES.h"
#include "stdio.h"
#include "stdint.h"

using namespace std;

	/* Matrix index | address
	M[i][j][k] => M[w*h*d]

	// here we pursue the filter index, so i <=> j
	add_M = j + i*(w) + k*(w*h)
	*/

	/* Filter index | address
	F[a][b][k][l] => F[fw*fh*d*c]
	
	add_F = l + k*(c) + b*(c*d) + a*(c*d*fw);
	*/

void CR1_simple (
	acc_type 	*M,
	filter_type 	*F,
	filter_type	*B,
	memory_type 	*end_conv
) {

	// To change for each function --------- //
	static const int w = I_SIZE_INPUT_C1;
	static const int h = I_SIZE_INPUT_C1;
	static const int d = I_LAYERS_INPUT_C1;
	static const int c = F_C1_WEIGHT_C;
	static const int fw = F_SIZE_X;
	static const int fh = F_SIZE_Y;
	// ------------------------------------- //

	memory_type aux;
	address_type add_M = 0;
	address_type add_F = 0;
	address_type add_AF = 0;
	index_type i_aux, j_aux, i, j, k, l, a, b;

	//initialize end_conv()
	INIT_L:for(l=0; l<c; l++){
		INIT_J:for(j=0; j<h; j++){
			INIT_I:for(i=0; i<w; i++){	
				add_AF = j + i*w + l*w*h;
				end_conv[add_AF] = 0;				
			}
		}
	}

	//convolution
	FOR_L:for(l=0; l<c; l++){
		FOR_K:for(k=0; k<d; k++){
			FOR_J:for(j=0; j<h; j++){
				FOR_I:for(i=0; i<w; i++){	
					aux=0;						
					FOR_A:for(a=0; a<F_SIZE_Y; a++) {					
						FOR_B:for(b=0; b<F_SIZE_X; b++) {
							i_aux = i-1+a;
							j_aux = j-1+b;
							if ((i_aux < 0 || i_aux > w-1 || j_aux < 0 || j_aux > h-1) == 0) {						
								// here we pursue the filter index, so i <=> j					
								add_M = j_aux + i_aux*(w) + k*(w*h);
								add_F = l + k*(c) + b*(c*d) + a*(c*d*fw);
								aux += F[add_F]*M[add_M];

								
							}			
						}
					}
					add_AF = j + i*w + l*w*h;
					end_conv[add_AF] += aux;
			acc_type aux;
	address_type add_M = 0;
	address_type add_F = 0;
	address_type add_AF = 0;
	index_type i_aux, j_aux, i, j, k, l, a, b;		
						
				}				
			}
		}
		BIAS_J:for(j=0; j<h; j++){
			BIAS_I:for(i=0; i<w; i++){	
				add_AF = j + i*w + l*w*h;
				end_conv[add_AF] += B[l];
				
				// RELU
				if ( end_conv[add_AF] < 0 ) end_conv[add_AF] = 0;
			}
		}		
	}
}

void CR2_simple (
	memory_type 	*M,
	filter_type 	*F,
	filter_type	*B,
	memory_type 	*end_conv
) {

	// To change for each function --------- //
	static const int w = I_SIZE_INPUT_C2;
	static const int h = I_SIZE_INPUT_C2;
	static const int d = I_LAYERS_INPUT_C2;
	static const int c = F_C2_WEIGHT_C;
	static const int fw = F_SIZE_X;
	static const int fh = F_SIZE_Y;
	// ------------------------------------- //

	memory_type aux;
	address_type add_M = 0;
	address_type add_F = 0;
	address_type add_AF = 0;
	index_type i_aux, j_aux, i, j, k, l, a, b;

	//initialize end_conv()
	INIT_L:for(l=0; l<c; l++){
		INIT_J:for(j=0; j<h; j++){
			INIT_I:for(i=0; i<w; i++){	
				add_AF = j + i*w + l*w*h;
				end_conv[add_AF] = 0;				
			}
		}
	}

	//convolution
	FOR_L:for(l=0; l<c; l++){
		FOR_K:for(k=0; k<d; k++){
			FOR_J:for(j=0; j<h; j++){
				FOR_I:for(i=0; i<w; i++){	
					aux=0;						
					FOR_A:for(a=0; a<F_SIZE_Y; a++) {					
						FOR_B:for(b=0; b<F_SIZE_X; b++) {
							i_aux = i-1+a;
							j_aux = j-1+b;
							if ((i_aux < 0 || i_aux > w-1 || j_aux < 0 || j_aux > h-1) ==0) {					
								// here we pursue the filter index, so i <=> j
								add_M = j_aux + i_aux*(w) + k*(w*h);
								add_F = l + k*(c) + b*(c*d) + a*(c*d*fw);
								aux += F[add_F]*M[add_M];	
							}			
						}
					}
					add_AF = j + i*w + l*w*h;
					end_conv[add_AF] += aux;		
				}				
			}
		}
		BIAS_J:for(j=0; j<h; j++){
			BIAS_I:for(i=0; i<w; i++){	
				add_AF = j + i*w + l*w*h;
				end_conv[add_AF] += B[l];
				// RELU
				if ( end_conv[add_AF] < 0 ) end_conv[add_AF] = 0;
			}
		}		
	}
}

void CR3_simple (
	memory_type 	*M,
	filter_type 	*F,
	filter_type	*B,
	memory_type 	*end_conv
) {

	// To change for each function --------- //
	static const int w = I_SIZE_INPUT_C3;
	static const int h = I_SIZE_INPUT_C3;
	static const int d = I_LAYERS_INPUT_C3;
	static const int c = F_C3_WEIGHT_C;
	static const int fw = F_SIZE_X;
	static const int fh = F_SIZE_Y;
	// ------------------------------------- //

	memory_type aux;
	address_type add_M = 0;
	address_type add_F = 0;
	address_type add_AF = 0;
	index_type i_aux, j_aux, i, j, k, l, a, b;

	//initialize end_conv()
	INIT_L:for(l=0; l<c; l++){
		INIT_J:for(j=0; j<h; j++){
			INIT_I:for(i=0; i<w; i++){	
				add_AF = j + i*w + l*w*h;
				end_conv[add_AF] = 0;				
			}
		}
	}

	//convolution
	FOR_L:for(l=0; l<c; l++){
		FOR_K:for(k=0; k<d; k++){
			FOR_J:for(j=0; j<h; j++){
				FOR_I:for(i=0; i<w; i++){	
					aux=0;
					FOR_A:for(a=0; a<F_SIZE_Y; a++) {					
						FOR_B:for(b=0; b<F_SIZE_X; b++) {
							i_aux = i-1+a;
							j_aux = j-1+b;
							if ((i_aux < 0 || i_aux > w-1 || j_aux < 0 || j_aux > h-1) ==0) {					
								// here we pursue the filter index, so i <=> j
								add_M = j_aux + i_aux*(w) + k*(w*h);
								add_F = l + k*(c) + b*(c*d) + a*(c*d*fw);
								aux += F[add_F]*M[add_M];	
							}			
						}
					}
					add_AF = j + i*w + l*w*h;
					end_conv[add_AF] += aux;		
				}				
			}
		}
		BIAS_J:for(j=0; j<h; j++){
			BIAS_I:for(i=0; i<w; i++){	
				add_AF = j + i*w + l*w*h;
				end_conv[add_AF] += B[l];
				
				// RELU
				if ( end_conv[add_AF] < 0 ) end_conv[add_AF] = 0;
			}
		}		
	}
}

















//
