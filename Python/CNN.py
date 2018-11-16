from math import *
import pprint
from print_matrix import *
from relu import *
from convolution import *
#oi


h = 3
w = 4
d = 2

fh = 3
fw = 3
c = 2

A = [[[0 for k in xrange(h)] for j in xrange(w)] for i in xrange(d)]
F = [[[[1 for k in xrange(fh)] for j in xrange(fw)] for i in xrange(d)] for i in xrange(c)]

# h x w x d
print "Filter 0"
print_matrix(F[0])

B = [1, 2]


value = -4
for i in range(d):
	for j in range(w):
		for k in range(h):
			A[i][j][k] = 1
			value += 1


print_matrix(A)
relu(A)
print_matrix(A)
print "convolution"
convolution(A, F, B)
