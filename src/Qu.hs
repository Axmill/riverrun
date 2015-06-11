module Qu where
import FactorialNotation

-- The Qu function
qu :: Integer -> Integer -> Integer
qu x y
    | x > y  = x + (y !!! y)
    | x < y  = y + (x !!! x)
    | x == y = qu x (y - 1)
    | otherwise = 52
