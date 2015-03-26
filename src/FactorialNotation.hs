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
	x !!!! y = factorial (x !!! y)

	{-
		If anyone wishes to define a particular array (of which I don't really know how to implement), feel free to do so.
		This is the definition:
			Let x! be an x amount of factorial points. Thus, 2! is !!, 3! is !!!, etc.
			Let the array be called T.
				T[0] = 2
				T[n] = (T[n-1]) T[n-1]! (T[n-1])
		Thus, T[1] is equal to 4, and T[2] > 10^19.
	-}
