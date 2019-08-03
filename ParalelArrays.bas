DIM high(5) AS INTEGER
DIM low(5) AS INTEGER
DIM condition(5) AS STRING
DIM days(5) AS STRING
DIM x AS INTEGER

days(1) = "Monday"
days(2) = "Tuesday"
days(3) = "Wednesday"
days(4) = "Thursday"
days(5) = "Friday"

FOR x = 1 TO 5
    INPUT "Enter High Temperature: ", high(x)
    INPUT "Enter low temperature: ", low(x)
    INPUT "Enter condition: ", condition(x)
NEXT x

FOR x = 1 TO 5
    PRINT day(x); " "; high(x); " "; low(x); " "; condition(x)
NEXT x



