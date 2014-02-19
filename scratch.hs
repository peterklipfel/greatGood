doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = (if x < 100 then doubleMe x else x)

fact = "I'm watching the" ++ " Olympics"

strCompare = "this" > "that"

lower3 = ['3'..'a']
charNums = ['0'..'9']

batman = (take 30 (cycle "na"))++" batman"

powersOf2 = [product (take x (repeat 2)) | x <- [0..10]]

triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]
rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]