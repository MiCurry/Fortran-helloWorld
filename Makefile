all:
	mpicc --version
	mpif90 -o helloWorld helloWorld.f90

clean:
	rm -f helloWorld
