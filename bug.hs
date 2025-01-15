```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 2, 3, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,4,5]

  let moreNumbers = [5,4,3,2,1]
  let alsoSortedNumbers = sort moreNumbers
  print alsoSortedNumbers -- Output: [1,2,3,4,5]

  let strings = ["banana", "apple", "orange"]
  let sortedStrings = sort strings  --Error: No instance for (Ord String) arising from a use of `sort` 
  print sortedStrings 
```