def relu(matrix):
	#import array as arr
	#matriz = []
	#for x in y:
	#	a.append(x)
	#matriz = np.array(a)

	h = len(matrix)
	w = len(matrix[0])
	d = len(matrix[0][0])
	#length = 
	#width = 
		

	for i in range(h):
		for j in range(w):
			for k in range(d):
				if matrix[i][j][k] < 0:
					matrix[i][j][k] = 0

