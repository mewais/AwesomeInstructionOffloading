
TRGS = triangle_counting_lock

LIBS += -lpthread -lrt

CXXFLAGS = -g --std=c++0x -O3
CXXFLAGS += #-Wall -Werror

all: asm

asm: $(TRGS)
	objdump -Sd $(TRGS) > $(TRGS).s

triangle_counting_lock: triangle_counting_lock.cc
triangle_counting_atomic: triangle_counting_atomic.cc
sorted_neighbors_tri_lock: sorted_neighbors_tri_lock.cc

clean:
	rm -f $(TRGS) *.o *.dot

%: %.cc ;
	$(CXX) $(CXXFLAGS) $< -o $@ $(LIBS)
