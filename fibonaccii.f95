! to display the fibonaccu series until the term is less than 500
program series
implicit none
integer :: a ,b,c
a = 0 
b= 1
print *, a
print *, b
69 if (c<500) then
print *,c
a=b
b=c 
c = a+b
goto 69
end if 
end 