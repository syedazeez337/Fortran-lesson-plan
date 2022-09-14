program main
    
    implicit none
    
    integer, parameter :: count = 100
    character (len=5) :: msg = "short"
    character*4, dimension(3) :: as = (/"abcd", "zylx", "more"/)
    
    integer, dimension(5) :: vec = (/1,2,3,4,8/)
    integer, dimension(4,3) :: mat = &
        reshape((/1,2,3,4,5,6,7,8,9,10,11,12/),shape(mat))
    integer, dimension(100) :: big
    
    double precision, dimension(3) :: av = (/1.5, 2.2, 9.1/)
    double precision, dimension(5) :: small
    double precision, dimension(4,3) :: matrix
    double precision, dimension(0:3,0:2) :: cmat
    
    matrix(4,3) = 1.0
    cmat(3,2) = 2.0
    
    print *, "PROGRAMME RUNNING......"
    print *, "msg=", msg
    print *, "as(3)=", as(3)
    
    print *, "vec(1)=", vec(1)
    print *, "vec(5)=", vec(5)
    print *, "mat(4,3) is column major, row minor"
    print *, "mat(1,1)=", mat(1,1)
    print *, "mat(1,2)=", mat(1,2)
    print *, "mat(1,3)=", mat(1,3)
    print *, "mat(4,1)=", mat(4,1)
    print *, "mat(4,2)=", mat(4,2)
    print *, "mat(4,3)=", mat(4,3)
    
    print *, "av(3)=", av(3)
    cmat(0,0) = 1.0
    cmat(3,2) = 2.0
    print *, "cmat(0,0)=", cmat(0,0)
    print *, "cmat(3,2)=", cmat(3,2)
    
end program main