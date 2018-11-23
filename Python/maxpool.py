from print_matrix import *

def max_pool(M, size, stride):
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])
    #cheking if our w or h is even or odd, because it changes the size of max_pool
    if(w%2 == 0):
	w_max_pool = w/stride
    else:
	w_max_pool = w/stride +1
    if(h%2 == 0):
	h_max_pool = h/stride
    else:
	h_max_pool = h/stride +1
   
    M_max_pool = [[[0 for k in xrange(h_max_pool)] for j in xrange(w_max_pool)] for i in xrange(d)]
    #the auxiliar is to add in the final matrix
    auxi = -1
    auxj = -1

    #for loop between the filtered image
    for k in range(d):
	auxj=-1 
   	for j in range(0,w,stride):
		auxj+=1 #to avoid the step of stride in j adding in the new matrix
		auxi=-1
	        for i in range(0,h,stride):
		    auxi+=1 #to avoid the step of stride in i adding in the new matrix
                    #walking through 3 the tuille
                    bigger = 0  #defining the bigger element of the tuille
                    for b in range(size):
                        for a in range(size):
			    if not(j+b>=w or i+a>=h):
		                    if (M[k][j+b][i+a] > bigger) :
					bigger = M[k][j+b][i+a]
					
		    if not(j>w or i>h):		
		    	M_max_pool[k][auxj][auxi] = bigger

    return(M_max_pool)




