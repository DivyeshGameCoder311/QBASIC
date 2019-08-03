DIM num AS DOUBLE
DIM answer AS DOUBLE
DIM f AS DOUBLE

INPUT "Please enter the number: ", num
f = 1

FOR answer = num TO 1 STEP -1
    f = f * answer

NEXT answer

PRINT "The factorial of the number you entered is: "; f;


