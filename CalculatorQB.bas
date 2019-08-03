DIM num1 AS INTEGER
DIM num2 AS INTEGER
DIM ans AS STRING
CLS
DO

    INPUT "Please Enter The First Number", num1
    INPUT "Please Enter Second Number", num2

    PRINT "A) Add"
    PRINT "M) Multiply"
    PRINT "S) Substract"
    PRINT "D) Divide"
    INPUT "Make a selection: ", ans
    ans = UCASE$(ans)

    SELECT CASE ans

        CASE "A"
            PRINT "Ans: "; num1 + num2

        CASE "M"
            PRINT "Ans: "; num1 * num2
        CASE "S"
            PRINT "ans: "; num1 - num2
        CASE "D"
            PRINT "ans: "; num1 / num2
    END SELECT
    DO
        INPUT "Would You Like To Continue?[Y/N]", ans
        ans = UCASE$(ans)

    LOOP UNTIL ans = "Y"  or ans="N"


LOOP UNTIL ans = "N"




