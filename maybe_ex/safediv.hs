safe_div :: (Integral a) => a -> a -> Maybe a
safe_div a b =  if b == 0 then Nothing else Just $ div a b
