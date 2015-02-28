module FactorialNotation where

factorial :: Integer -> Integer
factorial x = product [1..x]

(!!) :: Integer -> Integer -> Integer
0 !! 0 = 1
x !! y = (factorial x) * (factorial y)

(!!!) :: Integer -> Integer -> Integer
0 !!! 0 = 1
x !!! y = factorial (x FactorialNotation.!! y)

-- May break things if used
(!!!!) :: Integer -> Integer -> Integer
0 !!!! 0 = 1
x !!!! y = factorial(x !!! y)
