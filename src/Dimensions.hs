module Dimensions where

class Dimension a where
    convert :: a -> b
    (->>)   :: a -> a -> b

instance Dimension Int where
    convert x = if x > 5 then 1.0 else -1.0
    x  ->>  y = if (convert x == 1.0) then 1.0 else -1.0

laws :: Int -> Int -> Int
laws x y = (convert x) ->> (convert y)

-- A true Dimension must satisify these laws:
-- A conversion will either result in 1 or -1
-- A dimension application (->>) will always result in 1 or -1
-- (convert x) ->> (convert y) == (convert x) ->> y (aka y is either 1 or -1)
-- Thus, all uses of ->> are either (convert x) ->> 1 or (convert x) ->> -1

--laws 54 22
