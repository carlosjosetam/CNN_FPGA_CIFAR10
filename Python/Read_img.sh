import tpu_lib_param


nb=n*3073+1
cat /tp-fmr/smancini/SEI_SoC_CNN/cifar10_data/cifar-10-batches-bin/test_batch.bin |
dd count=3072 bs=1 skip=<n> > toto.raw
display -size 32x32 -depth 8 -interlace Plane rgb:toto.raw
convert -size 32x32 -depth 8 -interlace Plane rgb:toto.raw cifar10_voilier.png
	
