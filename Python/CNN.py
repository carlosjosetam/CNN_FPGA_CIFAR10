from math import *
import pprint
from print_matrix import *
#oi


h = 3
w = 4
d = 2

A = [[[0 for k in xrange(h)] for j in xrange(w)] for i in xrange(d)]

# h x w x d

A[0][1][1] = 1

print A
pprint.pprint(A)
print_matrix(A)

print "len(A)", len(A)
print "len(A[0])", len(A[0])
print "len(A[0][0])", len(A[0][0])
