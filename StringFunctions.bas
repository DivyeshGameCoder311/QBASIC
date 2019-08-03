PRINT LEN("Hello") 'This will print the length of the word in the brackets

PRINT MID$("hello", 2, 3) 'the first number after the word represents the starting point and the second one
' represets the number of letters it will take in

PRINT
LOCATE 30, 50 'To locate screen coordinates. applicable till the first syntax.

PRINT "hello"
PRINT "ello"

PRINT
CLS ' Remove if you want to check the part written before
' lets try a program which takes an input and converts it vertically: -
DIM wrd AS STRING
DIM x AS INTEGER

DO
    INPUT "Please enter the word to be written vertically: ", wrd
    FOR x = 1 TO LEN(wrd)
        PRINT MID$(wrd, x, 1)
    NEXT x
    DO
        INPUT "Would you like to continue?[y/n]", wrd
        wrd = UCASE$(wrd)
    LOOP UNTIL wrd = "Y" OR wrd = "N"
LOOP UNTIL wrd = "N"


