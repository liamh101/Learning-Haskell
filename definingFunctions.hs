--halve :: [a] -> ([a],[a])
--halve =

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
