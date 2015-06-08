module RandomStuff where

ricolaProc :: Int -> Int
ricolaProc x = sum $ map (*100) [x,y]
    where y = x^2 * x

data Ricola = CoughDrop | True | False | Disease deriving (Show,Eq)

coughDrop :: Ricola
coughDrop = CoughDrop

influenza :: Ricola
influenza = Disease
