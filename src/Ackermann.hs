module Ackermann where

-- slightly modified Ackermann–Péter function
ack :: Integer -> Integer -> Integer
ack x y
    | x == 0 = y + 1
    | x > 0 && y == 0 = ack (x - 1) 1
    | otherwise = ack (x - 1) (ack x (y - 1))
