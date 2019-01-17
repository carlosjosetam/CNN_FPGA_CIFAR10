#include "define.h"

int add_M(i, j, k) { return i + j*(I_SIZE_INPUT_C1) + k*(I_SIZE_INPUT_C1*I_SIZE_INPUT_C1); }

int add_F(a, b, k, l) { return a + b*(F_SIZE_X) + k*(F_SIZE_X*F_SIZE_Y) + l*(F_SIZE_X*F_SIZE_Y*F_C1_WEIGHT_D); }

