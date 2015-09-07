(^^^) :: Bool -> Bool -> Bool
True ^^^ True = True
_ ^^^ _ = False

(&&&) :: Bool -> Bool -> Bool
True &&& b = b
False &&& _ = False

headx :: [a] -> a
headx (x:_) = x

tailx :: [a] -> [a]
tailx (_:xs) = xs
