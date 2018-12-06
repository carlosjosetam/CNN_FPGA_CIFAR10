# Create MATRIX
#A = [[0 for j in xrange(h)] for i in xrange(w)]

# Acess matrix
# A [i] [j]
# A [column] [row]

print_log = 0

def read_pgm(path):
    """Return a raster of integers from a PGM as a list of lists."""
    f = open(path, 'rb')

    assert f.readline() == 'P2\n'
    (w, h) = [int(i) for i in f.readline().split()]
    depth = int(f.readline())
    assert depth <= 255
   
    raster = [[0 for j in xrange(h)] for i in xrange(w)]

    print len(raster)

    line = f.readline().split()
    print len(line)
    aux = 0

    for j in range(h):
        for i in range(w):
            if (aux == len(line)) :
		line = f.readline().split()
    		aux = 0
	    if not (aux == len(line)) :
        	raster[i][j] = int(line[aux])
		aux += 1
    return raster

def read_ppm(path):
    """Return a raster of integers from a PGM as a list of lists."""
    if print_log:
		print "read_ppm : opening image from", path
    f = open(path, 'rb')

    line = f.readline().split()
    assert line[0] == 'P3'
    w = int(line[1])
    h = int(line[2])
    depth = int(line[3])
    assert depth <= 255

    if print_log:
		print "size (w,h) = (", w, ",", h, ")"
   
    raster = [[[0 for j in xrange(h)] for i in xrange(w)] for k in xrange(3)]

    line = f.readline().split()
    #print len(line)
    aux = 0

    
    for j in range(h):
	for i in range(w):
		for k in range (3):
		    if (aux == len(line)) :
			line = f.readline().split()
	    		aux = 0
		    if not (aux == len(line)) :
			raster[k][i][j] = int(line[aux])
			aux += 1
    return raster



