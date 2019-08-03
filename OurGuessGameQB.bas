DIM X AS INTEGER
DIM ANSWER AS INTEGER
DIM CNT AS INTEGER
DIM GAME AS STRING
DO
    CLS
    DO
        PRINT "PLEASE CHOOSE A GAME TYPE"
        PRINT "A)10"
        PRINT "B)100"
        PRINT "C)1000"
        INPUT "PLEASE ENTER THE GAME TYPE YOU HAVE CHOSEN:"; GAME
        GAME = UCASE$(GAME)
    LOOP UNTIL GAME = "A" OR GAME = "B" OR GAME = "C"
    CLS
    RANDOMIZE TIMER
    SELECT CASE GAME
        CASE "A"
            ANSWER = (RND * 9) + 1
            PRINT "GAME 1 TO 10"
        CASE "B"
            ANSWER = (RND * 99) + 1
            PRINT "GAME 1 TO 100"
        CASE "C"
            ANSWER = (RND * 999) + 1
            PRINT "GAME 1 TO 1000"
    END SELECT
    X = 0
    CNT = 0
    DO
        INPUT "PLEASE ENTER A GUESS"; X
        CNT = CNT + 1
        IF X > ANSWER THEN
            PRINT "TOO HIGH"
        ELSEIF X < ANSWER THEN
            PRINT "TOO LOW"
        ELSE
            PRINT "YOU GUESSED MY NUMBER IN"; CNT; "TRIES"
        END IF
    LOOP UNTIL ANSWER = X
    GAME = UCASE$(GAME)
    DO
        INPUT "DO YOU WANT TO PLAY AGAIN?(Y/N)"; GAME
        GAME = UCASE$(GAME)
    LOOP UNTIL GAME = "Y" OR GAME = "N"
LOOP UNTIL GAME = "N"













