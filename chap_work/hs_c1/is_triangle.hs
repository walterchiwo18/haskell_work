let is_triangle = [(a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10]]

let is_triangle_hypotenuse = [(a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b]]

let is_triangle_c_squared = [(a,b,c) | c <- [1..10], b <- [1    ..c], a <- [1..b],a^2 + b^2 == c^2]

let is_triangle_perimeter = [(a,b,c) | c <- [1..10], b <- [1    ..c], a <- [1..b],a^2 + b^2 == c^2, a + b = 24]


