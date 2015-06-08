module Functions where
import Types
import Colors
import Classes

(//) :: Int -> Int -> Int
x // y = div x y

halve :: Image -> Image
halve x = map (// 2) x
