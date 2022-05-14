-- no_up_case :: [Char] -> [Char]
no_up_case st = [c | c <- st, c `elem` ['A'..'Z']] 
