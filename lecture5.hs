-- Lecture 5

import Prelude hiding (drop)

-- Rewriting correct fibonacci from Hutton p.68
-- because Haskell seems to have lost n + 1 patterns
fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

-- Rewriting drop at Hutton p.73
drop :: Integral b => b -> [a] -> [a]
drop 0 xs      = xs
drop _ []      = []
drop n (_: xs) = drop (n - 1) xs

