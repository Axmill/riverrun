class Dov a where
    (=!=) :: a -> a -> Bool
    (!=!) :: a -> a -> Bool

instance Dov Int where
    0 =!= 0 = False
    x =!= y = if x == 2 * y && x /= y^2 then True else False

    0 !=! 0 = False
    x !=! y = if 2 * x /= y && x^2 == y then True else False
