DIM num1 AS INTEGER                                                             AAA
DIM num2 AS INTEGER
DIM ans AS STRING
DIM in_str AS STRING
in_str = "lplp"
DO
    IF in_str <> "N" AND in_str <> "lplp" THEN
        INPUT "Would You Like To Continue?[Y/N]", in_str
        in_str = UCASE$(in_str)

    END IF

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
    IF in_str <> "Y" AND in_str <> "N" THEN

        INPUT "Would You Like To Continue?[Y/N]", in_str
        in_str = UCASE$(in_str)


    END IF
LOOP WHILE in_str <> "N"




