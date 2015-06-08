-- Hypermatter Calculator
module Hypermatter where

phi :: Double
phi = (1 + (sqrt 5)) / 2

hypersize :: Int -> Double
hypersize m = m / ((phi * pi)^2)
