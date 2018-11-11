program factorialDoWhile
implicit none

    integer :: n = 1, nfact = 1

    do while ( n <= 10 )
        nfact = nfact * n
        n = n + 1
        print *, n, " ", nfact
    end do

end program factorialDoWhile