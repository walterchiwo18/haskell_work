mod_length :: [Int] -> Int
mod_length [] = 0
mod_length (xs++x) = 1 + mod_length xs
