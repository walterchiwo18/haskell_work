zip_m0 :: [a] -> [b] -> [(a,b)]
zip_m0 [] _ = []
zip_m0 _ [] = []
zip_m0 (x:xs) (y:ys) = (x,y) : zip_m0 xs ys

enumerate_m1 :: [a] -> [(Int,a)]
enumerate_m1 xs = zip_m0 [1..] xs

enumerate_m2 :: Int -> [a] -> [(Int,a)]
enumerate_m2 _ [] = []
enumerate_m2 n (x:xs) = (n,x) : enumerate_m2 n+1 xs


enumerate_m0 :: [a] -> [(Int,a)]
enumerate_m0 = zip_m0 [0..] 
