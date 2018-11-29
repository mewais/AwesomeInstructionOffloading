
TRGS = connected_components_lock

LIBS += -lpthread -lrt

CXXFLAGS = -g --std=c++0x -O3
CXXFLAGS += -Wall -Werror

all: asm

asm: $(TRGS)
	objdump -Sd $(TRGS) > $(TRGS).s

connected_components_lock: connected_components_lock.cc
connected_components_atomic: connected_components_atomic.cc

clean:
	rm -f $(TRGS) *.o *.dot myfile.txt

%: %.cc ;
	$(CXX) $(CXXFLAGS) $< -o $@ $(LIBS)
