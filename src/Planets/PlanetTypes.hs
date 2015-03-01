module PlanetTypes where

data Planet = Planet { HasOxygen :: Bool
                     , HasLand   :: Bool
                     , HasWater  :: Bool
                     } deriving (Show)

type EarthLike = Planet {HasOxygen=True, HasLand=True, HasWater=True}
