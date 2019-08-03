DIM numbers(5) AS INTEGER
DIM searchnum AS INTEGER
DIM found AS INTEGER
DIM x AS INTEGER
DIM cont AS STRING
DO
    CLS

    FOR x = 1 TO 5
        INPUT "Please Enter The Number:", numbers(x)
    NEXT x

    CLS

    INPUT "Enter The number to be searched:", searchnum
    CLS
    PRINT
    PRINT

    found = 0
    FOR x = 1 TO 5
        IF searchnum = numbers(x) THEN
            found = 1
        END IF
    NEXT x

    IF found = 1 THEN
        PRINT "The Number is there in the array."

    ELSE
        PRINT "The Number is not found in the array."
    END IF
    PRINT
    DO
        INPUT "Would you like to continue?[Y/N]", cont
        cont = UCASE$(cont)
    LOOP UNTIL cont = "Y" OR cont = "N"

LOOP UNTIL cont = "N"

