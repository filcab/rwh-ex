-- file: ch02/Exercises.hs

{-
1. Haskell has: last :: [a] -> a

The list must have at least one element.
The function can't handle infinite lists.
-}

-- 2. Write: lastButOne that returns the element before the last.
lastButOne xs = if tail (tail xs) == []
                then head xs
                else lastButOne (tail xs)

lastButOne' (x:(x':[])) = x
lastButOne' (x:xs) = lastButOne xs

-- 3. What do you get with: lastButOne [1] ?
-- *** Exception: Prelude.tail: empty list
