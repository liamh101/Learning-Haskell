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

min3 :: Int -> (Int -> (Int -> Int))
min3 x y z = min (min x y) z

max4 :: Int -> (Int -> (Int -> (Int -> Int)))
max4 w x y z  = max (max w x) (max y z)

allTheSame :: Int -> (Int -> (Int -> Bool))
allTheSame x y z = x==y&&y==z&&x==z

anyTwoTheSame :: Int -> (Int -> (Int -> Bool))
anyTwoTheSame x y z = x==y||x==z||y==z

noneTheSame :: Int -> (Int -> (Int -> Bool))
noneTheSame x y z = x/=y&&y/=z&&x/=z

finalSpeed :: Double -> (Double -> (Double -> Double))
finalSpeed s a t = s + a * t

intoList :: Int -> (Int -> (Int -> [Int]))
intoList x y z = [x,y,z]

intoTuple :: any -> (any -> (any -> (any,any,any))) 
intoTuple x y z = (x,y,z)
