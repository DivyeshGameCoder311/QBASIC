DIM X AS INTEGER
DIM CONDITION(5) AS STRING
DIM HIGH(5) AS INTEGER
DIM LOW(5) AS INTEGER
DIM DAY(5) AS STRING
CLS
DAY(1) = " MON"
DAY(2) = " TUE"
DAY(3) = " WED"
DAY(4) = " THU"
DAY(5) = " FRI"
FOR X = 1 TO 5
    PRINT "DAY"; DAY(X)
    INPUT "ENTER HIGH TEMP: ", HIGH(X)
    INPUT "ENTER LOW TEMP: ", LOW(X)
    INPUT "ENTER CONDITION: ", CONDITION(X)
NEXT X
PRINT DAY(X), HIGH(X), LOW(X), CONDITION(X)
FOR X = 1 TO 5              102111
    PRINT DAY(X), HIGH(X), LOW(X), CONDITION(X)
NEXT X



