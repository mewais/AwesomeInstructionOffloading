
TRGS = pagerank # pagerank_lock

LIBS += -lpthread -lrt

CXXFLAGS = -g --std=c++0x -O3
CXXFLAGS += -Wall -Werror

all: asm

asm: $(TRGS)
	objdump -Sd $(TRGS) $(TRGS).s

pagerank: pagerank.cc
pagerank_lock: pagerank_lock.cc

clean:
	rm -f $(TRGS) $(TRGS).s *.o *.dot
	rm -f file.txt

%: %.cc ;
	$(CXX) $(CXXFLAGS) $< -o $@ $(LIBS)
