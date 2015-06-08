module Types where

data RGB   = RGB (Int, Int, Int) deriving (Show, Eq)
data Image = [RGB] deriving (Eq) -- What we want
