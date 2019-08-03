DIM fnames(5) AS STRING
DIM x AS INTEGER
DIM y AS INTEGER
DIM fn AS STRING
DIM found AS INTEGER

FOR x = 1 TO 5
    DO
        found = 0
        INPUT "Please enter a first name: ", fn
        FOR y = 1 TO 5
            IF UCASE$(fn) = UCASE$(fnames(y)) THEN
                found = 1
            END IF
        NEXT y
        IF found = 1 THEN
            PRINT "Duplicate names are not accepted. Please try again."
        END IF
    LOOP UNTIL found = 0
    fnames(x) = fn
NEXT x


