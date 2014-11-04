-- Lecture 4

-- Exercise 11
-- Kinda mindbending!
xs :: [Integer]
xs = 1 : [x + 1 | x <- xs]