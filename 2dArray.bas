DIM x AS INTEGER
DIM y AS INTEGER
DIM Suit(4) AS STRING
DIM Rank(13) AS STRING
DIM Cards(4, 13) AS STRING

Suit(1) = "D"
Suit(2) = "S"
Suit(3) = "H"
Suit(4) = "C"

Rank(1) = "2"
Rank(2) = "3"
Rank(3) = "4"
Rank(4) = "5"
Rank(5) = "6"
Rank(6) = "7"
Rank(7) = "8"
Rank(8) = "9"
Rank(9) = "10"
Rank(10) = "Jack"
Rank(11) = "Queen"
Rank(12) = "King"
Rank(13) = "Ace"

FOR x = 1 TO 4
    FOR y = 1 TO 13
        Cards(x, y) = Suit(x) + Rank(y)
    NEXT y
NEXT x
FOR x = 1 TO 4
    FOR y = 1 TO 13
        PRINT Cards(x, y) + " ";
    NEXT y
NEXT x






