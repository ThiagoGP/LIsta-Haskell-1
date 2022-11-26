{-Elabore a função concatena que recebe como entrada duas lista de números inteiros e como saída retorne as duas listas concatenadas.-}


concatena :: [Int] -> [Int] ->[Int]

concatena (y:ys) []  = (y:ys)
concatena [] (y:ys) = (y:ys)
concatena (x:xs) [y] = x:concatena xs [y]
concatena [x] (y:ys) = y:concatena ys [x]

concatena [] [] = []

concatena (x:xs) (y:ys) = x:concatena (concatena xs [y]) ys

