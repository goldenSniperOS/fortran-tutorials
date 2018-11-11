program factorial
    implicit none

    integer :: n, nfact = 1

    do n = 1, 10
        nfact = nfact * n
        ! printing the value of n and its factorial
        print *, n, " ", nfact
    end do

end program factorial