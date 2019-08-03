DIM num1 AS DOUBLE
DIM num2 AS DOUBLE
DIM answer AS DOUBLE
DIM con AS STRING



DO
    INPUT "Please Enter First Number:", num1
    INPUT "Please Enter Second Number:", num2

    answer = power(num1, num2)

    PRINT num1; " to the power "; num2; " is "; answer

    DO
        INPUT "Would you like to continue?[Y/N]: ", con
        con = UCASE$(con)
    LOOP UNTIL con = "Y" OR con = "N"

    'now the loop command for the other " do" on line 8
LOOP UNTIL con = "N"


'Now we will create the function


FUNCTION power (x AS SINGLE, y AS SINGLE)
    power = x ^ y
END FUNCTION

