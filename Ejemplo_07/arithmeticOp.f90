program arithmeticOp
implicit none

integer :: a, b, c

a = 5
b = 3

! Exponentiation
c = a ** b
! Output
print *, "c = ", c

!Multiplication
c = a * b
! Output
print *, "c = ", c

! Division
c = a / b
! Output
print *, "c = ", c

! Addition
c = a + b
! Output
print *, "c = ", c

! Subtraction
c = a - b
! Output
print *, "c = ", c

end program arithmeticOp