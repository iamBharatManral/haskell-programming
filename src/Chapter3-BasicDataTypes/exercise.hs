module Exercise where

isPalindrome :: Eq a => [a] -> Bool
isPalindrome s = s == reverse s

myAbs :: Integer -> Integer
myAbs n = if n >=0 then n else (-n)
