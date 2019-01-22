
# to create filter coefitients

f_filter = open("filter_coeffs.coe","w+")
f_bias = open("bias_coeffs.coe","w+")

filter_coeffs = [-1, 0, 1, -2, 0, 2, -1, 0, 1]
bias_coeffs = [0]

f_filter.write('memory_initialization_radix=10;')
f_filter.write('memory_initialization_vector=')
f_filter.write(',\n'.join(str(val) for val in filter_coeffs) + ';')

f_bias.write('memory_initialization_radix=10;')
f_bias.write('memory_initialization_vector=')
f_bias.write(',\n'.join(str(val) for val in bias_coeffs) + ';')

f_filter.close()
f_bias.close()
