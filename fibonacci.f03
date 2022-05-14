PROGRAM FIBONACCI
!Calculates Fibonacci Numbers
REAL A, B, C, I
A = 1
B = 1
C = A + B
I = 1
PRINT*, 'The first three Fibonacci numbers are: ',A,',',B,',',C
DO WHILE (I < 99)
    A = B + C
    B = A + C
    C = A + B
    PRINT*, 'The next three Fibonacci numbers are:  ',A,',',B,',',C
    I = I + 1
END DO

END PROGRAM FIBONACCI
