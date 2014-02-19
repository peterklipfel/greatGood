filterLower :: [Char] -> [Char]
filterLower str = [x | x <- str, elem x ['a'..'z'] ]

cubedAddition :: Int -> Int -> Int -> Int
cubedAddition a b c = a*a*a + b*b*b + c*c*c

comparison = 3 `compare` 3

numToDouble :: (Num n) => n -> Double
numToDouble i = ((i) :: Double)
