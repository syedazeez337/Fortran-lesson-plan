program main
    
    implicit none
    
    integer :: i = 3
    double precision :: x = 2.0
    
    print *, "IF , THEN , ELSE IF , ELSE"
    
    if(x<3.0) then
        print *, "compare x=", x
    end if
    
    if(x>3.0 .or. i == 3 .and. i >2) then
        print *, "logical operator i=", i
    end if
    
    if(x > 3.0) then
        print *, "x>3.0"
    else if(x >2.5) then
        print *, "x>2.5"
    else
        print *, "x<=3.0"
    end if
    
end program main