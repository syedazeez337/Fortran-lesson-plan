program main                                       !This programme outputs integer, string, floating point

    implicit none                                 
    
    integer :: num = 9                             ! declare variable num with initial value of 9
    real :: x = 25.84                              ! 32 bit float
    double precision :: y = 127.34e10;             ! 64 bit double precision
    character :: ac = 'a'                          ! a single charater
    character (len=13) :: msg = 'Sample String'    ! string of charaters using 'len' to specify the characters
    
    print *, "num=", num
    print *, "x=", x
    print *, "y=", y
    print *, "ac=", ac
    print *, "msg=", msg
    
end program main