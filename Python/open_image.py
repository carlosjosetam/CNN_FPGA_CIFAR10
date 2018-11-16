def read_pgm(path):
    """Return a raster of integers from a PGM as a list of lists."""
    f = open(path, 'rb')

    assert f.readline() == 'P2\n'
    (width, height) = [int(i) for i in f.readline().split()]
    depth = int(f.readline())
    assert depth <= 255

    raster = []
    for y in range(height):
        row = []
        for y in range(width):
            row.append(ord(f.read(1)))
        raster.append(row)
    return raster
