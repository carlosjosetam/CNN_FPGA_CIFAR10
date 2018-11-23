from print_matrix import *

def max_pool(M)
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])

    size = 3
    stride = 2

    M_max_pool = [[[0 for k in xrange(h/stride)] for j in xrange(w/stride)] for i in xrange(d)]
    

    #for loop between the filtered image
        for k in range(d):
            for j in range(0,w,stride):
                for i in range(0,h,stride):
                    #walking through 3 the tuille
                    bigger = 0
                    for b in range(size):
                        for a in range(size):
                            if M[k][j+b][i+a] > bigger :
				bigger = M[k][j+b][i+a]
		    M_max_pool[k][k][i] = bigger


	printf_matrix(M_max_pool)gui
