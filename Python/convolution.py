#convolution of matrix M[h][w][d]
# We have as entry a matrix filter F[fh][fw][d][c]
# and a vector bias B[c]
from print_matrix import *


def create_border(M, value) :
    #create border with value
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])
    #create border of zeros
    M_border = [[[0 for k in xrange(h+2)] for j in xrange(w+2)] for i in xrange(d)]
    for k in range(d):
        for j in range(w+1):
            for i in range(h+1):
                if (i == 0 or i == h+1 or j == 0 or j == w+1):
                    M_border[k][j][i] = value
                else:
                    M_border[k][j][i] = M[k][j-1][i-1]

    return M_border

def convolution(M, F, B) :
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])

    c = len(F)
    fw = len(F[0][0])
    fh = len(F[0][0][0])

    #verificar tamanho das matrizes
    print_matrix(M)
    M_border = create_border(M, 0)
    print_matrix(M_border)




    aux = 0
    aux_filter = [[[0 for k in xrange(h)] for j in xrange(w)] for i in xrange(c)]


    #for loop
    for l in range(c):
        aux_filter[l] = [[0 for k in xrange(h)] for j in xrange(w)]

        #filter number l
        for k in range(d):
            for j in range(1, w+1):
                for i in range(1, h+1):
                    #multiplication of matrix
                    aux = 0
                    for b in range(fw):
                        for a in range(fh):
                            aux += F[l][k][b][a]*M_border[k][j-1+b][i-1+a]
                    aux_filter[l][j-1][i-1] += aux
        # add bias
        for j in range(1, w+1):
            for i in range(1, h+1):
                aux_filter[l][j-1][i-1] += B[l]


    print_matrix(aux_filter)
    return aux_filter;
