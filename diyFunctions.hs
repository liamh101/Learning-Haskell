fourTupleSum :: Num a => (a,a,a,a) -> a
fourTupleSum (w,x,y,z) = w+x+y+z

largestString :: [Char] -> [Char] -> [Char]
largestString x y =
          if (length x) > (length y)
              then x
              else y

timesTen :: Num a => a -> a -> a -> (a,a,a)
timesTen x y z = (x*10,y*10,z*10)

equalLists :: Eq a => a -> a -> Bool
equalLists xs ys = xs == ys

twoFunctions :: (Num a, Num a1, Num a2) => (a1 -> a2) -> (a -> a2) -> a2
twoFunctions f f1 = x + y
        where
          x = f 1
          y = f1 2

double x = x*2
triple x = x*3
