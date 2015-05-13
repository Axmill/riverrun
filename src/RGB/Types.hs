module Types where

data RGB   = RGB Int Int Int deriving (Show, Eq)
data Pixel = RGB RGB RGB deriving (Eq)
data Image = [Pixel] deriving (Eq) -- What we want
