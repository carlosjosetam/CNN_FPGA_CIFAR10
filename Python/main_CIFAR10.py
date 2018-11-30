from math import *
import pprint
from print_matrix import *
from relu import *
from convolution import *
from open_image import *
from maxpool import *
from CIFAR10 import *

CIFAR10_data = CIFAR10_load("ola")

# READ FILE PPM
I = read_ppm("bab.ppm");


image_out = CIFAR10_predict(I, CIFAR10_data)
image_out = image_out[0];




# WRITE FILE PPM
# open file for writing
filename = 'out_pgm_step_1.pgm'
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
