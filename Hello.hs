#!/usr/bin/env runhaskell

main :: IO ()
main = do 
        putStr "What’s your name?\n> "
        x <- getLine
        putStr . concat $ [ "Hello ", x, ".\n","How old are You?", ".\n" ]
        y <- getLine
        putStr . concat $ [y, " that's little ;) ", ".\n"]
