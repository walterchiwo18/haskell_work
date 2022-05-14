element_at :: [a] -> Int -> a
element_at (x:_) 0 = x
element_at (_:xs) n = element_at xs (n - 1)

