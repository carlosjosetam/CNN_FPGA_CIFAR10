CC     = g++
OPT    = -03
DEBUG  = -g
OTHER  = -Wno-deprecated -Wno-char-subscripts
CFLAGS = $(DEBUG) $(OTHER)

MODULE = simulation

## Variable that points to SystemC installation path
#SYSTEMC = $HOME/Desktop/TP_SYSTEMC/utils/systemc/2.0.1/Linux-x86-gcc3.2.3/lib-linux/
#TARGET_ARCH = gccsparcOS5

SRCS = relu.cpp
OBJS = $(SRCS:.cpp=.o)

INCDIR = -I. -I.. #-I$(SYSTEMC)/include
LIBDIR = -L. -L.. #-L$(SYSTEMC)/lib-$(TARGET_ARCH)

#LIBS   =  -lsystemc -lm $(EXTRA_LIBS)

#EXE = $(MODULE).o

.SUFFIXES: .cc .cpp .o .x

sim: g++ relu.cpp
	#Makefile.deps $(OBJS) $(CC) $(CFLAGS) $(INCDIR) $(LIBDIR) -o $@ $(OBJS) 2>&1 | c++filt

.cpp.o:
	$(CC) $(CFLAGS) $(INCDIR) -c $<

.cc.o:
	$(CC) $(CFLAGS) $(INCDIR) -c $<

clean::
	rm -f $(OBJS) *~ $(EXE) core

ultraclean: clean
	rm -f Makefile.deps
	rm -f image_out.bmp
	rm -f *.vcd

Makefile.deps :
	touch Makefile.deps
	rm -rf Makefile.deps
	$(CC) $(CFLAGS) $(INCDIR) -M $(SRCS) > Makefile.deps

include Makefile.deps
