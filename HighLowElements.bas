DIM numbers(10) AS INTEGER
DIM high AS INTEGER
DIM low AS INTEGER
DIM x AS INTEGER

CLS

FOR x = 1 TO 10
    INPUT "Enter Number:", numbers(x)
NEXT x
CLS

high = numbers(1)
low = numbers(1)

FOR x = 2 TO 10
    IF numbers(x) > high THEN
        high = numbers(x)
    ELSEIF numbers(x) < low THEN
        low = numbers(x)
    END IF
NEXT x

FOR x = 1 TO 10
    PRINT " "; numbers(x);
NEXT x

PRINT
PRINT
PRINT
PRINT "Highest Number: "; high
PRINT
PRINT "Lowest Number: "; low
6


