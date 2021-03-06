from math import *
import pprint
from print_matrix import *
from relu import *
from convolution import *
from open_image import *
from maxpool import *
from CNN_coeff_3x3 import *
from reshape import *
from perceptron import *
#from CNN_coeff_5x5 import *

print_log = 0
test = 0

# This algorithm is going to instanciate the CNN
# CIFAR10 for detecting images.
# At the end, we will have a vector of size 10
# that will give the propabilities that the image given
# is in each of the classes proposed.
# The function CIFAR10_predict receives an image of size
# 24 x 24 x 3 and return a vector of size 10.
# It receives as well the vector that contains The
# filters and bias of each step (dictionary)

def CIFAR10_load(path) :
	# this function reads from a text file
	# located in path and creates the structure of
	# our CNN CIFAR10_data    

	print "==> CREATING CNN STRUCTURE FROM PATH:", path, "\n"

	CIFAR10_data["name"] = "CIFAR10 V 1.2.0.1"

	# CONVOLUTION 1 | 3x3 x 3x64
	#CIFAR10_data["WEIGHTS_CONV_1"] = [[[[1 for k in xrange(3)] for j in xrange(3)] for i in xrange(3)] for i in xrange(64)]
	#CIFAR10_data["BIAS_CONV_1"] = [0 for k in xrange(64)]

	# MAX_POOL 1
	CIFAR10_data["SIZE_STRIDE_MAX_POOL_1"] = [3, 3, 2, 2]

	# CONVOLUTION 2 | 3x3 x 64x32
	#CIFAR10_data["WEIGHTS_CONV_2"] = [[[[1 for k in xrange(3)] for j in xrange(3)] for i in xrange(64)] for i in xrange(32)]
	#CIFAR10_data["BIAS_CONV_2"] = [0 for k in xrange(32)]

	# MAX_POOL 2
	CIFAR10_data["SIZE_STRIDE_MAX_POOL_2"] = [3, 3, 2, 2]

	# CONVOLUTION 3 | 3x3 x 32x20
	#CIFAR10_data["WEIGHTS_CONV_3"] = [[[[1 for k in xrange(3)] for j in xrange(3)] for i in xrange(32)] for i in xrange(20)]
	#CIFAR10_data["BIAS_CONV_3"] = [0 for k in xrange(20)]

	# MAX_POOL 3
	CIFAR10_data["SIZE_STRIDE_MAX_POOL_3"] = [3, 3, 2, 2]

	# RESHAPE

	# PERCEPTRON | 180x10

	return CIFAR10_data


# DEF
def CIFAR10_predict(I, CIFAR10_data) :
	if print_log :
		print "==> START PREDICTION OF NETWORK ", CIFAR10_data["name"], "\n"

	if print_log :
		print "STEP 1 | CONV + RELU + MP"
	# CONVOLUTION 1
	image_out = convolution(I, CIFAR10_data["WEIGHTS_CONV_1"], CIFAR10_data["BIAS_CONV_1"])
	# RELU
	image_out = relu(image_out)

 	# MAX_POOL 1
	image_out = max_pool(image_out, CIFAR10_data["SIZE_STRIDE_MAX_POOL_1"][0], CIFAR10_data["SIZE_STRIDE_MAX_POOL_1"][2])

	if print_log :
		print "STEP 2 | CONV + RELU + MP"
	# CONVOLUTION 2
	image_out = convolution(image_out, CIFAR10_data["WEIGHTS_CONV_2"], CIFAR10_data["BIAS_CONV_2"])
	# RELU
	image_out = relu(image_out)

 	# MAX_POOL 2
	image_out = max_pool(image_out, CIFAR10_data["SIZE_STRIDE_MAX_POOL_2"][0], CIFAR10_data["SIZE_STRIDE_MAX_POOL_2"][2])

	if print_log :
		print "STEP 3 | CONV + RELU + MP"
	# CONVOLUTION 3
	image_out = convolution(image_out, CIFAR10_data["WEIGHTS_CONV_3"], CIFAR10_data["BIAS_CONV_3"])
	# RELU
	image_out = relu(image_out)

 	# MAX_POOL 3
	image_out = max_pool(image_out, CIFAR10_data["SIZE_STRIDE_MAX_POOL_3"][0], CIFAR10_data["SIZE_STRIDE_MAX_POOL_3"][2])

	if print_log :
		print "RESHAPE"
	# RESHAPE
	vector = reshape(image_out)

	if print_log :
		print "PERCEPTRON\n"
	prob = perceptron(vector, CIFAR10_data["PERCEPTRON_WEIGHT"], CIFAR10_data["PERCEPTRON_BIAS"])

	return prob












	#
