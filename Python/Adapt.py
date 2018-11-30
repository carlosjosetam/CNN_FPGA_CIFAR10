from print_matrix import *

def adapt(M):

	d = len(M)
    	w = len(M[0])
    	h = len(M[0][0])
	
	R = [[[0 for j in xrange(24)] for i in xrange(24)] for k in xrange(d)]   #mudar para 24 no lugar de 4 e 32 no lugar de 12

	auxw = 4
	auxwend = w-4
	auxh = 4
	auxhend = h-4
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
	return R


aux = 0
M = [[[0 for j in xrange(32)] for i in xrange(32)] for k in xrange(1)]
for k in range(1):
	for j in range(0, 32):
		for i in range(0, 32):
	        	M[k][i][j] = aux
			aux = aux+1
print_matrix(M)
print "\n==> begin adapt\n"
print_matrix(adapt(M))



