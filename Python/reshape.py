#convolution of matrix M[h][w][d]
# We have as entry a matrix filter F[fh][fw][d][c]
# and a vector bias B[c]

def reshape(M) :
	d = len(M)
    	w = len(M[0])
    	h = len(M[0][0])
	
	R = [for i in xrange(d * w * h)]


	aux = 0
	for k in range(d):
		for j in range(h):
		        for i in range(w):	
				R[aux] = M[k][i][j]
				aux = aux + 1

