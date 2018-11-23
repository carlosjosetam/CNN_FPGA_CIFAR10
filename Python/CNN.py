from math import *
import pprint
from print_matrix import *
from relu import *
from convolution import *
from open_image import *
from maxpool import *

# Create MATRIX
#A = [[0 for j in xrange(h)] for i in xrange(w)]

# Acess matrix
# A [i] [j]
# A [column] [row]

h = 3
w = 4
d = 2

fh = 3
fw = 3
c = 2

stride = 2
size = 3

#print_matrix(max_pool(A,size,stride))


# READ FILE PPM
I = read_ppm("bab.ppm");
fh = 3
fw = 3
c = 1
d = 3
F = [[[[0.5 for k in xrange(fh)] for j in xrange(fw)] for i in xrange(d)] for i in xrange(c)]
print F
B = [0]

image_out = convolution(I, F, B);
image_out = image_out[0];





# WRITE FILE PPM
# open file for writing
filename = 'out_pgm.pgm'
fout=open(filename, 'wb')

# define PGM Header
w = len(image_out)
h = len(image_out[0])
print "size image", w, h
ppmHeader = 'P2' + ' ' + str(w) + ' ' + str(h) + ' ' + str(255) +  '\n'
ppmHeader_byte = bytearray(ppmHeader,'utf-8')
# write the header to the file
fout.write(ppmHeader_byte)

for j in range(h):
        for i in range(w):
    	    fout.write(str(image_out[i][j]))
    	    fout.write("\n")

fout.close()
