
BOUT_TOP	= ../..

TARGET = sd1d

DIRS = atomicpp

SOURCEC		= sd1d.cxx div_ops.cxx loadmetric.cxx radiation.cxx reaction_impurity.cxx reaction_elastic.cxx

include $(BOUT_TOP)/make.config
