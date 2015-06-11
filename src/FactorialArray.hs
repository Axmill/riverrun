{-
    If anyone wishes to define a particular array (of which I don't really know
    how to implement), feel free to do so.
    This is the definition:
        Let x! be an x+1 amount of factorial points. Thus, 2! is !!!, 3! is !!!!, etc.
        Let the array be called T.
            T[0] = 2
            T[n] = (T[n-1]) T[n-1]! (T[n-1])
    Thus, T[1] is equal to 4, and T[2] > 10^19.
-}
