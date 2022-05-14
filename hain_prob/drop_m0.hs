drop_m0 :: [a] -> Int -> [a]
drop_m0 x 0 = x
drop_m0 (x:xs) n = drop_m0 xs (n - 1)
