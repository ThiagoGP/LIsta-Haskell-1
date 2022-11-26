{-Elabore a função maiores que recebe como entrada um número inteiro n 
e uma lista de números inteiros e como saída retorne a quantidade de elementos da lista maiores que n.-}


maiores :: Int -> [Int] -> Int

maiores _ [] = 0
maiores a (x:xs)
 | a < x = 1 + maiores a xs
 | otherwise = maiores a xs