from print_matrix import *
from open_image import *

print_log = 0
resize = 0
normalize = 1

#begin of the adapt
def adapt(M):

	d = len(M)
    	w = len(M[0])
    	h = len(M[0][0])

	R = M

	if resize :	

	#creation of an matrix of 0 of size 24x24 
		R = [[[0 for j in xrange(24)] for i in xrange(24)] for k in xrange(d)] 		

	#offsets to be in the center of the image
		auxw = 4									
		auxwend = w-4
		auxh = 4
		auxhend = h-4

	#variable to go through the new image
		a = 0										
		b = 0
		for k in range(d):
			for j in range(auxw, auxwend):
				for i in range(auxh,auxhend):
					R[k][a][b] = M[k][i][j]
					a = a+1
				b = b+1
				a = 0
			b = 0

		if print_log:
			print "adapt : returning image of size 24x24"
	d = len(R)
    	w = len(R[0])
    	h = len(R[0][0])

	N = w*h*d

	if normalize :
		if print_log:
			print "normalizing"

		# average
		u = 0
		for k in range(d):
			for j in range(h):
				  for i in range(w):
					u += R[k][i][j]
		avg = u/float(N)

		#standart
		u = 0
		for k in range(d):
			for j in range(h):
				  for i in range(w):
					u += (R[k][i][j] - avg) * (R[k][i][j] - avg)
		std_dev = (u/float(N)) ** 0.5

		#new pixel
		for k in range(d):
			for j in range(h):
				  for i in range(w):
					R[k][i][j] = (R[k][i][j] - avg)/float(max(std_dev, ((1/float(N)) ** 0.5)))

	return R



#---------test of the function above

#T = read_ppm("cifar10_voilier.ppm") 
#t = len(T)
#A= [[[0 for j in xrange(24)] for i in xrange(24)] for k in xrange(t)]   #mudar para 24 no lugar de 4 e 32 no lugar de 12
#A = adapt(T)

#w = len(A[0])
#h = len(A[0][0])
#print("\n w: ", w)
#print("\n h: ", h)

# ---------WRITE FILE PPM
# ---------open file for writing
#filename = 'out_adapt.pgm'
#fout=open(filename, 'wb')

# ---------define PPM Header
#print "size image", w, h
#ppmHeader = 'P3' + ' ' + str(w) + ' ' + str(h) + ' ' + str(255) +  '\n'
#ppmHeader_byte = bytearray(ppmHeader,'utf-8')
# ---------write the header to the file
#fout.write(ppmHeader_byte)

# ---------WRITING THE MATRIX IN IMAGE OUT
#for j in range(h):
#	for i in range(w):
#		for k in range (t):	
#		    print(" j: ", j)
#		    print(" i: ", i)
#	    	    fout.write(str(A[k][i][j]))
#	    	    fout.write("\n")

#fout.close()



