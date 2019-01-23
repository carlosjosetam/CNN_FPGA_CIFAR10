from math import *
import pprint
from print_matrix import *
from relu import *
from convolution import *
from open_image import *
from maxpool import *
from PIL import Image
from numpy import array
from reshape import *
from CIFAR10 import *
from Adapt import *
from labels import *



print "\n==> creating file .h"

# create .h file called images.h
f = open("images.h", 'w+');

range_images = 10

f.write("static double images[" + str(range_images) + "][24*24*3] = {\n")

for l in range(range_images) :
	# READ FILE PPM 
	image_name = "image_" + str(l) + "_4.ppm"
	I = read_ppm("../images/" + image_name)
	
	# declare variable in c for the .h	
	f.write("// image_" + str(l) + "__4.ppm\n")
	f.write("{\n");

	# Adapt
	I = adapt(I);

	for k in range(3):
		for i in range(24):
			for j in range (24):
				if not (k*i*j == 1058): # end of file
					f.write("%f,\n" % (I[k][i][j]))
				else:
					f.write("%f\n" % (I[k][i][j]))

	if (l < range_images-1):
		f.write("},\n")
	else:
		f.write("}\n")

f.write("};")
f.close()










