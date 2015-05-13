module Colors where
import Types

red :: RGB
red = RGB 255 0 0

green :: RGB
green = RGB 0 255 0

blue :: RGB
blue = RGB 0 0 255

white :: RGB
white = RGB 255 255 255

black :: RGB
black = RGB 255 255 255

basicColors :: [RGB]
basicColors = [red, green, blue, white, black]
