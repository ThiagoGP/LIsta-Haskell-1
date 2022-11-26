{-Elabore uma função que recebe uma lista de números inteiros e devolve uma lista somente com os números PRIMOS.-}

divisor :: Int -> [Int]
divisor n
 | mod n 2 == 0 && n /= 2 = [n]
 | mod n 3 == 0 && n /= 3 = [n]
 | mod n 4 == 0 && n /= 2 = [n]
 | mod n 5 == 0 && n /= 5 = [n]
 | mod n 7 == 0 && n /= 7 = [n]
 | n == 1 = [n]
 | otherwise = []

primos :: [Int] -> [Int] 
primos [] = []
primos (x:xs)
 | divisor x == [] = [x]++ primos xs
 | otherwise = primos xs