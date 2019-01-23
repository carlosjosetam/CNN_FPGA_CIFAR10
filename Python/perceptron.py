# percepton and bias
from math import expm1

def perceptron (V, P, B) :

	Prob = [[0 for col in xrange(10)] for row in xrange(1)]

	# iterate through rows of V
	for i in range(1):
	   # iterate through columns of P
	   for j in range(len(P[0])):
		 # iterate through rows of P
		 Prob[i][j] += B[j]
		 for k in range(len(P)):
			Prob[i][j] += V[k] * P[k][j]

	Prob = Prob[0]

	for elem in Prob:
		print elem

	for i in range(len(Prob)) :
		u = 0
		for j in range(len(Prob)) :
			u += expm1(Prob[j])

		Prob[i] = expm1(Prob[i])/float(u)

	return Prob
