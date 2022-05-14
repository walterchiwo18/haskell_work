romeToInt :: Char -> Int
romeToInt 'I' = 1
romeToInt 'V' = 5 
romeToInt 'X' = 10
romeToInt 'L' = 50
romeToInt 'C' = 100
romeToInt 'D' = 500
romeToInt 'M' = 1000

stringRomeToInt :: String -> Int
stringRomeToInt [x] = romeToInt x
stringRomeToInt (x1:x2:xs) 
    | romeToInt x1 >= romeToInt x2 = stringRomeToInt (x2:xs) +romeToInt x1 
    | otherwise = stringRomeToInt (x2:xs) - romeToInt x2

