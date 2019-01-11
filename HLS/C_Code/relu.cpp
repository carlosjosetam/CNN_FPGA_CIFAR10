#include "define.h"
#include <stdio.h>
#include <stdlib.h>
#include "stdint.h"
//#include "FIR_TYPES.h"

using namespace std;


void relu(uint8_t M[24][24][3])
{
	int i, j, k;
	for(k = 0; k < 3; ++k) {
		for(j = 0; j < 24; ++j) {
			for(i = 0; i < 24; ++i) {
				if (M[i][j][k] < 0) M[i][j][k] = 0;
			}
		}
	}
}

void zero_matrix(uint8_t M[24][24][3]) {
	int i, j, k;
	for(k = 0; k < 3; ++k) {
		for(j = 0; j < 24; ++j) {
			for(i = 0; i < 24; ++i) {
				M[i][j][k] = 0;
			}
		}
	}
}

int main()
{
	uint8_t M[24][24][3] = { };

	zero_matrix(M);

	//cout << M[1][2][3];

	return 0;
}
