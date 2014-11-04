-- Lecture 5

-- Rewriting correct fibonacci from Hutton p.68
-- because Haskell seems to have lost n + 1 patterns
fibonacci :: Int -> Int
fibonacci 0       = 0
fibonacci 1       = 1
fibonacci n       = fibonacci (n - 1) + fibonacci (n - 2)





