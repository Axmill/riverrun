module Logic where

(==>) :: Bool -> Bool -> Bool

x ==> y = not x || y

(<==>) :: Bool -> Bool -> Bool
x <==> y = (x ==> y) && (y ==> x)

x `implies` y = x ==> y

x `iff` y = x <==> y
