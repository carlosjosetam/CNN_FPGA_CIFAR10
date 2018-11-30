def adapt(M):

	d = len(M)
    	w = len(M[0])
    	h = len(M[0][0])
	
	R = [for i in xrange(d * w * h)]
	R = [[[0 for j in xrange(24)] for i in xrange(24)] for k in xrange(d)]

	auxw = 4
	auxwend = w-4
	auxh = 4
	auxhend = w-4
	a = 0
	b = 0
	for k in range(d):
		for j in range(auxw, auxwend,1):
		        for i in range(auxh,auxhend,1):	
				R[
