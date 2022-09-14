program main
    
    implicit none
    
    integer :: i, j
    
    print *, "Loops, iteration"
    
    do i = 1,4                     !prints 1 to 4 numbers with 1 as difference
        print *, "i=", i
    end do
    
    do i = 2,10,2                  !prints 2 to 10 numbers with 2 as difference
        print *, "i=", i
    end do
    
    do j = 5,2,-1                  !prints 5 to 2 in reverse order with -1 as difference
        print *, "j=", j
    end do
    
end program main