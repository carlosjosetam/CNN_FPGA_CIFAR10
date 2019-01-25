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

test = 0
print_log = 0

# Create MATRIX
#A = [[0 for j in xrange(h)] for i in xrange(w)]

# Acess matrix
# A [i] [j]
# A [column] [row]

names = ["airplane",
	"automobile",
	"bird",
	"cat",
	"deer",
	"dog",
	"frog",
	"horse",
	"ship",
	"truck"]

nb_images = 100

print "\n==> starting program CNN.py"
print("==> CNN CIFAR10")
print("INP Grenoble - Phelma - SEI - SoC Design");
print("Authors: C.J., TAMANCOLDI, D.A, SILVEIRA TAPIA");
print("CNN CIFAR10 on Python");
print("==> Running CNN CIFAR10 test with %d images from dataset 4", nb_images);
print("run: testbench_1...");

# load data from CNN file coeff
CIFAR10_data = CIFAR10_load("CNN_coeff_3x3.py");


error = 0

for i in range(nb_images) :
	# READ FILE PPM
	image_name = "image_" + str(i) + "_4.ppm"
	I = read_ppm("images/" + image_name)

	#print_matrix(I)

	# Adapt
	I = adapt(I);

	# predict image
	predict = CIFAR10_predict(I, CIFAR10_data);
	

	# print predict to file
	if print_log :
		print "== > probability:"
		for elem in predict :
			print elem

	max_index = predict.index(max(predict))

	#print image_name, "==> it's a", names[max_index], "| label:", names[labels[i]]
	if labels[i] != max_index :
		error += 1
	#if i != 0 :
		#print "error_rate:", error/float(i)

print "error_rate:", error/float(nb_images)



