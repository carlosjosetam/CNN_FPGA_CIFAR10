
def reshape(M):
	
	d = len(M)
    	w = len(M[0])
    	h = len(M[0][0])
	o = d*w*h
	R = [0 for g in xrange(o)]


	aux = 0
	for k in range(d):
		for j in range(h):
		        for i in range(w):	
				R[aux] = M[k][i][j]
				aux = aux + 1
	return R




