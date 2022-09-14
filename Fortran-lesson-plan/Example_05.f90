module functions
    public :: fun
    contains
    function func(t) result(r)
        real, intent(in) :: t
        real :: r
        r = t + 1.0
    end function func
    
    subroutine subr(A)
        real, dimension(:), intent(in out) :: A
        integer :: n
        n = size(A)
        do i = 1,n
            A(i) = A(i) + 1.0
        end do
    end subroutine subr
    end module functions
    
program main
    use functions
    
    real, dimension(1:5) :: a = (/1.0, 2.0, 3.0, 4.0, 5.0/)
    real :: x = 1.0
    real :: y
    
    print *, "define and use functions and subroutines"
    
    y = func(x)
    print *, "y=funct(x)=", y
    call subr(a)
    print *, "call subr(a) a=", a
    
end program main