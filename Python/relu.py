def relu(M):

	d = len(M)
    	w = len(M[0])
    	h = len(M[0][0])
	
	for k in range(d):
		for j in range(h):
		        for i in range(w):	
				if M[k][i][j] < 0:
					M[k][i][j] = 0

	return M

