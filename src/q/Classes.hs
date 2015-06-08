module Classes where

import Control.Monad
import Types

instance Monad Result where
    return x = Effect x
    Nothing  >>= f = Nothing
    Effect x >>= f = f x
    fail _ = Nothing

-- The Subject monad - mainly for feeding values
instance Monad Subject where
    return x = Subject x
    Subject x >>= f = f x

instance Monad Object where
    return x = Object x
    Object x >>= f = f x
