def unpickle(file):
    import cPickle
    with open(file, 'rb') as fo:
        dict = cPickle.load(fo)
    return dict

f = open("dictionary.h", 'w+');
for i in range(100) :
	# READ FILE PPM
	image_name = "image_" + str(i) + "_4.ppm"
	I = unpickle(image_name)
	f.write("%f,\n" % (I))
	f.close()
