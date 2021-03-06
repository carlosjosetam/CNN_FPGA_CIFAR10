#convolution of matrix M[h][w][d]
# We have as entry a matrix filter F[fh][fw][d][c]
# and a vector bias B[c]
from print_matrix import *

print_log = 0

def create_border(M, value) :
    #create border with value
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])
    #create border of zeros
    #print "d, w, h ", d, w, h
    M_border = [[[0 for j in xrange(h+2)] for i in xrange(w+2)] for k in xrange(d)]
    for k in range(d):
        for j in range(h+1):
            for i in range(w+1):
                if (i == 0 or i == w+1 or j == 0 or j == h+1):
                    M_border[k][i][j] = value
                else:

                    M_border[k][i][j] = M[k][i-1][j-1]

    return M_border

def convolution(M, F, B) :
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])

    #print "d, w, h ", d, w, h

    fw = len(F)
    fh = len(F[0])
    #fh = len(F[0][0])
    c = len(F[0][0][0])

    if print_log:
    	print "convolution : c, fw, fh ", c, fw, fh

    #verificar tamanho das matrizes
    #print_matrix(M)
    M_border = create_border(M, 0)
    #print_matrix(M_border)




    aux = 0
    aux_filter = [[[0 for j in xrange(h)] for i in xrange(w)] for k in xrange(c)]


    #for loop
    for l in range(c):
        aux_filter[l] = [[0 for j in xrange(h)] for i in xrange(w)]
	#print len(aux_filter[0])
	

        #filter number l
        for k in range(d):
	    #print "l, k", l, k
            for j in range(1, h+1):
                for i in range(1, w+1):
                    #multiplication of matrix
                    aux = 0
                    for b in range(fw):
                        for a in range(fh):
						
					#print("coeficientes imagem dentro convolucao [i, j] : "), i-1+a, j-1+b
					#print("coeficientes filtro dentro convolucao [a, b, k, l] : "), a, b, k, l
					if(i-1+a< w and j-1+b< h):
						aux += F[a][b][k][l]*M_border[k][i-1+a][j-1+b]
                    aux_filter[l][i-1][j-1] += aux
		   
        # add bias
        for j in range(1, h+1):
            for i in range(1, w+1):
                aux_filter[l][i-1][j-1] += B[l]
		#if(i==j and l==0):
			#print("valor conv: %f" %aux_filter[l][i-1][j-1])

    
    #print_matrix(aux_filter)
    return aux_filter;











