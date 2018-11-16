def print_matrix(M) :
    d = len(M)
    w = len(M[0])
    h = len(M[0][0])

    print "Printing Matrix 3D\n"
    i = 0
    for value in M:
        print "d = ", i
        for line in M[i]:
            print(line)
        i = i + 1
        print "\n"
