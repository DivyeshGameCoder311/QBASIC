DIM Answer AS INTEGER
DIM Guess AS INTEGER
DIM Cnt AS INTEGER
DIM Game AS STRING

DO
    CLS

    DO
        PRINT "Guess My Number Game:"
        PRINT
        PRINT "A) 10"
        PRINT "B) 100"
        PRINT "C) 1000"
        INPUT "Please Enter A Game: ", Game
        Game = UCASE$(Game)

    LOOP UNTIL Game = "A" OR Game = "B" OR Game = "C"

    CLS

    RANDOMIZE TIMER

    SELECT CASE Game
        CASE "A"
            Answer = (RND * 9) + 1
            PRINT "Game 1 - 10"
        CASE "B"
            Answer = (RND * 99) + 1
            PRINT "Game 1 - 100"
        CASE "C"
            Answer = (RND * 999) + 1
            PRINT "Game 1 - 1000"
    END SELECT

    Guess = 0
    Cnt = 0

    DO
        INPUT "Please Enter A Guess: ", Guess
        Cnt = Cnt + 1

        IF Guess < Answer THEN
            PRINT "Too Low!"
        ELSEIF Guess > Answer THEN
            PRINT "Too High!"
        ELSE
            PRINT "You Guessed My Number In"; Cnt; "Tries"
        END IF
    LOOP UNTIL Guess = Answer

    PRINT

    DO
        INPUT "Play Again Y/N ", Game
        Game = UCASE$(Game)
    LOOP UNTIL Game = "Y" OR Game = "N"

LOOP UNTIL Game = "N"

