       PROGRAM MAIN
        IMPLICIT NONE
        REAL*8 a,b,func,suma
        EXTERNAL func,midsqu,qromo
        a = 0.d0
        b = 1.d0
        call qromo(func,a,b,suma,midsqu)
        PRINT*, 4.d0*suma
        END PROGRAM MAIN
        
        FUNCTION func(x)
        IMPLICIT NONE
        real*8 x, func
        func=x/dsqrt(1.d0-x**4)
        END FUNCTION func
