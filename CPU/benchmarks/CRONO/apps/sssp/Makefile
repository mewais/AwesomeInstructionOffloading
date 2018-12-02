
TRGS = sssp

LIBS += -lpthread -lrt

##BOOST_PATH = /run/pkg/boost-/1.53.0-gcc_4.7.3

##BOOST_FLAGS = -I$(BOOST_PATH)/include -L$(BOOST_PATH)/lib -lboost_graph

CXXFLAGS = -g --std=c++0x -O3
CXXFLAGS += -Wall -Werror

all: asm

asm: $(TRGS)
	objdump -Sd $(TRGS) > $(TRGS).s

sssp: sssp.cc
sssp_outer: sssp_outer.cc
sssp_outer_atomic: sssp_outer_atomic.cc

clean:
	rm -f $(TRGS) *.o *.dot myfile.txt

%: %.cc ;
	$(CXX) $(CXXFLAGS) $< -o $@ $(LIBS)
