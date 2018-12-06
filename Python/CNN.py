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

print "\n==> starting program CNN.py"

# load data from CNN file coeff
CIFAR10_data = CIFAR10_load("CNN_coeff_3x3.py");

nb_images = 1000
error = 0

for i in range(nb_images) :
	# READ FILE PPM
	image_name = "image_" + str(i) + "_4.ppm"
	I = read_ppm("images/" + image_name)

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

	print image_name, "==> it's a", names[max_index], "| label:", names[labels[i]]
	if labels[i] != max_index :
		error += 1
	if i != 0 :
		print "error_rate:", error/float(i)






#other tests

if test == 1:

	# READ FILE PPM
	I = read_ppm("bab.ppm");
	fh = 3
	fw = 3
	c = 1
	d = 3
	F = [[[[1 for k in xrange(fh)] for j in xrange(fw)] for i in xrange(d)] for i in xrange(c)]
	print F
	B = [0]

	image_out = convolution(I, F, B);
	image_out = relu(image_out)
	image_out = max_pool(image_out, size, stride)

	image_out = image_out[0];


	#testing reshape


	imginit = Image.open("../cifar10_voilier.png")
	arr = array(imginit)
	img = reshape(arr)

	img = Image.fromarray(img)
	img.save("out_reshape.png")


	#end testing reshape

	# WRITE FILE PPM
	# open file for writing
	filename = 'out_pgm_relu_maxpool.pgm'
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

h = 3
w = 4
d = 2

fh = 3
fw = 3
c = 2

stride = 2
size = 3

# RUN TEST
if test == 1:
	print "==> starting test\n"

	A = [[1 for j in xrange(h)] for i in xrange(w)]
	F = [[[[1 for k in xrange(fh)] for j in xrange(fw)] for i in xrange(d)] for i in xrange(1)]
	B = [0]

	print A

	image_out = convolution([A], F, B)

	print "==> CONVOLUTION\n"
	print image_out[0]

	print "==> RELU\n"
	image_out = relu(image_out)
	print image_out[0]

	print "==> MAX_POOL\n"
	image_out = max_pool(image_out, size, stride)
	print image_out[0]

	print "==> END test\n"
	
