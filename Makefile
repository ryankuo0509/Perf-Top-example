Target: perf_top_example.o
	g++ -o example perf_top_example.o


perf_top_example.o: 
	g++ -c perf_top_example.c 



run:
	./example



clean:
	rm -f *.o example
