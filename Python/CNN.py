from math import *
import pprint
from print_matrix import *
from relu import *
#oi


h = 3
w = 4
d = 2

A = [[[0 for k in xrange(h)] for j in xrange(w)] for i in xrange(d)]

# h x w x d


value = -4
for i in range(d):
	for j in range(w):
		for k in range(h):
			A[i][j][k] = value
			value += 1


print_matrix(A)
relu(A)
print_matrix(A)

