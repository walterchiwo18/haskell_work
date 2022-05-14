take_prac :: Int -> [a] -> [a]
take_prac _ [] = []
take_prac 0 _ = []
take_prac d (x:xs) = x : (take_prac (d-1) xs)
