palindrome_m0 :: [Char] -> Bool
palindrome_m0 [] = True
palindrome_m0 [_] = True
palindrome_m0 xs = head xs == last xs && palindrome_m0 (init( tail xs))
