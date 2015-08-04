add (x,y) = x + y

join (xs, ys) = xs ++ ys

sumFromTo (m,n) = sum [m .. n]

volumeCylinder (radius,height) = pi * radius^2 * height

mult (x,y,z) = x * y * z

roots (a,b,c) = ((-b + t) /a', (-b - t)/a')
  where
    t = b ^ 2 - 4 * a * c
    a' = 2 * a

min3 (x,y,z) = min (min x y) z

max4 (w,x,y,z) = max (max w x) (max y z)

allTheSame(x,y,z) = x==y&&y==z&&x==z

anyTwoTheSame(x,y,z) = x==y||x==z||y==z

noneTheSame(x,y,z) = x/=y&&y/=z&&x/=z

finalSpeed(s,a,t) = s + a * t

intoList (x,y,z) = [x,y,z]

intoTuple (x,y,z) = (x,y,z)
