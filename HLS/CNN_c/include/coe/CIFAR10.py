
from CNN_coeff_3x3 import *


print_log = 1
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
