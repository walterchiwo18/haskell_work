myTake :: [a] -> Int -> [a]
myTake _ 0 = []
myTake (x:xs) n = x : (myTake xs (n - 1))
