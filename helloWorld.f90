program helloWorld

   use mpi

   implicit none

   integer :: ierr
   
   call MPI_Init(ierr)
   write(0,*) "Hello World!"
   call MPI_Finalize(ierr)
   stop 0

end program helloWorld
