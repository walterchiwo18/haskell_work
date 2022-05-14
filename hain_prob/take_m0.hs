take_m0 :: [Int] -> Int -> [Int]
take_m0 _ 0 = []
take_m0 x n = if (len_m0 x) < n then x else x  
take_m0 (x:xs) n = x : take_m0 xs (n - 1) 

len_m0 :: [Int] -> Int
len_m0 [] = 0
len_m0 (x:xs) = 1 + len_m0 xs
