my_map :: (a -> b) -> a -> b
my_map _ [] = []
my_map f (x:xs) = (f x) : (my_map f xs)
