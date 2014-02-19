filterLower :: [Char] -> [Char]
filterLower str = [x | x <- str, elem x ['a'..'z'] ]

cubedAddition :: Int -> Int -> Int -> Int
cubedAddition a b c = a*a*a + b*b*b + c*c*c

comparison = 3 `compare` 3

-- numToDouble :: (Num a) => a -> Double -- Why doesn't this work?
-- numToDouble i = ((i) :: Double)       -- http://stackoverflow.com/questions/21894463/type-signature-of-num-to-double


