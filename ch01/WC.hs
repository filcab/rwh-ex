-- Real World Haskell
-- Chapter 01

-- Line count program
--{-
main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"
--}

-- Ex. 3: change to count words
{-
main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n"
--}

-- Ex. 4: change to count characters
{-
main = interact wordCount
    where wordCount input = show (length input) ++ "\n"
--}
