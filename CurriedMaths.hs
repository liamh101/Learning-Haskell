add :: Int -> (Int -> Int)
add x y = x+y

join :: [Char] -> ([Char] -> [Char])
join xs ys = xs ++ ys

sumFromTo :: Int -> (Int -> Int)
sumFromTo m n = sum [m .. n]

volumeCylinder :: Double -> (Double -> Double)
volumeCylinder radius height = pi * radius^2 * height

mult :: Int -> (Int -> (Int -> Int))
mult x y z  = x * y * z

roots :: Double -> (Double -> (Double -> (Double,Double)))
roots a b c = ((-b + t) /a', (-b - t)/a')
  where
    t = b ^ 2 - 4 * a * c
    a' = 2 * a
