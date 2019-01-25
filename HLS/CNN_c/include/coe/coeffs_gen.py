from CIFAR10 import *


print "\n==> starting COE gen .py"

# load data from CNN file coeff
CIFAR10_data = CIFAR10_load("CNN_coeff_3x3.py");

# creating "BIAS_CONV_1"
f = open("BIAS_CONV_1.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
f.write('\n'.join(str(int(val*(2**12))) for val in CIFAR10_data["BIAS_CONV_1"]))
f.write(';')

f.close()

# creating "WEIGHTS_CONV_1"
f = open("WEIGHTS_CONV_1.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
for val in CIFAR10_data["WEIGHTS_CONV_1"]:
	for val_1 in val:
		for val_2 in val_1:
			for val_3 in val_2:
				f.write('\n' + str(int(val_3*(2**12))))
f.write(';')

f.close()

# creating "BIAS_CONV_2"
f = open("BIAS_CONV_2.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
f.write('\n'.join(str(int(val*(2**12))) for val in CIFAR10_data["BIAS_CONV_2"]))
f.write(';')

f.close()

# creating "WEIGHTS_CONV_2"
f = open("WEIGHTS_CONV_2.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
for val in CIFAR10_data["WEIGHTS_CONV_2"]:
	for val_1 in val:
		for val_2 in val_1:
			for val_3 in val_2:
				f.write('\n' + str(int(val_3*(2**12))))
f.write(';')

f.close()

# creating "BIAS_CONV_3"
f = open("BIAS_CONV_3.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
f.write('\n'.join(str(int(val*(2**12))) for val in CIFAR10_data["BIAS_CONV_3"]))
f.write(';')

f.close()

# creating "WEIGHTS_CONV_3"
f = open("WEIGHTS_CONV_3.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
for val in CIFAR10_data["WEIGHTS_CONV_3"]:
	for val_1 in val:
		for val_2 in val_1:
			for val_3 in val_2:
				f.write('\n' + str(int(val_3*(2**12))))
f.write(';')

f.close()

# creating "PERCEPTRON_BIAS"
f = open("PERCEPTRON_BIAS.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
f.write('\n'.join(str(int(val*(2**12))) for val in CIFAR10_data["PERCEPTRON_BIAS"]))
f.write(';')

f.close()

# creating "PERCEPTRON_WEIGHT"
f = open("PERCEPTRON_WEIGHT.coe","w+")

f.write('memory_initialization_radix=10;\n')
f.write('memory_initialization_vector=\n')
for val in CIFAR10_data["PERCEPTRON_WEIGHT"]:
	for val_1 in val:
		f.write('\n' + str(int(val_1*(2**12))))
f.write(';')

f.close()


	



