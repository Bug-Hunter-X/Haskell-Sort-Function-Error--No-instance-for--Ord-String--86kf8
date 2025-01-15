# Haskell Sort Function Error: No instance for (Ord String)

This repository demonstrates a common error encountered when using the `sort` function in Haskell: the absence of an `Ord` instance for the data type being sorted.

The `bug.hs` file contains code that attempts to sort a list of strings without defining an ordering for them. This results in a compile-time error.

The `bugSolution.hs` file shows the corrected code, using the `Data.Ord` module to specify the lexicographical ordering for strings.