

conditional :: Int -> Int
conditional n = if n >= 0 then 1 else -1

nestedCon :: Int -> Int
nestedCon n = if n < 0 then -1 else
            if n == 0 then 0 else 1

guarded :: Int -> Int
guarded n | n >= 0 = 1
          | otherwise = -1

guarded2 :: Int -> Int
guarded2 n | n  < 0 =   -1
           | n == 0 =    0
           | otherwise = 1

halve :: [a] -> ([a], [a])
halve xs | length(xs) `mod` 2 == 0 = (take ( length(xs) `quot` 2) xs, drop ( length(xs) `quot` 2) xs )
         | otherwise = (take ( length(xs) `quot` 2) xs, drop ( length(xs) `quot` 2 + 1) xs )


test :: [a] -> (Int,Int)
test  xs | length(xs) `mod` 2 == 0 = (length(xs),1)
         | otherwise = (length(xs),0)

test2 :: [a] -> [a]
test2 xs | length(xs) `mod` 2 == 0 = take (l) xs
         | otherwise = drop (l) xs
          where
            l = length(xs) `quot` 2
