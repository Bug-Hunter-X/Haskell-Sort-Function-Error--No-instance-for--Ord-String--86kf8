```haskell
import Data.List (sort)
import Data.Ord (comparing)

main :: IO ()
main = do
  let numbers = [1, 2, 3, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,4,5]

  let moreNumbers = [5,4,3,2,1]
  let alsoSortedNumbers = sort moreNumbers
  print alsoSortedNumbers -- Output: [1,2,3,4,5]

  let strings = ["banana", "apple", "orange"]
  let sortedStrings = sort $ map ("apple" -> 1) strings -- Using comparing to define the order of strings
  let sortedStrings = sortOn ("apple" -> 1) strings -- Using comparing to define the order of strings
  print sortedStrings -- Output: ["apple","banana","orange"]
```