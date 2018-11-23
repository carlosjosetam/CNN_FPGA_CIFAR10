def read_pgm(path):
    """Return a raster of integers from a PGM as a list of lists."""
    f = open(path, 'rb')

    assert f.readline() == 'P2\n'
    (width, height) = [int(i) for i in f.readline().split()]
    depth = int(f.readline())
    assert depth <= 255

    raster = []
    for j in range(width):
        row = []
        line = f.readline().split()
        print line
        for i in range(height):
            row.append(line[i])
        raster.append(row)
    return raster


I = read_pgm("image_2.pgm");
print(I)
fh = 3
fw = 3
c = 1
d = 1
F = [[[[1 for k in xrange(fh)] for j in xrange(fw)] for i in xrange(d)] for i in xrange(c)]
B = [1]
#image_out = convolution([I,I], F, 1)

# open file for writing
filename = 'out.pgm'
fout=open(filename, 'wb')

# define PGM Header
w = len(I)
h = len(I[0])
print "size image", h, w
pgmHeader = 'P2' + ' ' + str(w) + ' ' + str(h) + ' ' + str(255) +  '\n'
pgmHeader_byte = bytearray(pgmHeader,'utf-8')
# write the header to the file
fout.write(pgmHeader_byte)

for j in range(w):
    for i in range(h):
        fout.write(str(I[j][i]))
        fout.write("\n")

fout.close()
