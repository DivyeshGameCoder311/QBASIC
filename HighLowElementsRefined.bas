DIM numbers(10) AS INTEGER
DIM x AS INTEGER
DIM high AS INTEGER
DIM low AS INTEGER
DIM con AS STRING

DO
    FOR x = 1 TO 10
        INPUT "Please enter no. for the array; numbers - ", numbers(x)
    NEXT x

    high = numbers(1)
    low = numbers(1)
    CLS

    FOR x = 1 TO 10
        IF high > numbers(x) THEN
            high = numbers(x)
        END IF
    NEXT x
    FOR x = 1 TO 10
        IF low < numbers(x) THEN
            low = numbers(x)
        END IF
    NEXT x
    CLS

    PRINT "The Array: "
    FOR x = 1 TO 10
        PRINT numbers(x); " ";
    NEXT x
    'print for spacing
    PRINT
    PRINT

    PRINT "The highest number in the array you entered is:"; " "; high
    PRINT
    PRINT "The lowest number in the array you entered is:"; " "; low
    PRINT
    DO
        INPUT "Want to continue?[N/Y]", con
        con = UCASE$(con)
    LOOP UNTIL con = "N" OR con = "Y"
LOOP UNTIL con = "N"


