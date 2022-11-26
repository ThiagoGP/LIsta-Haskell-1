{-Elabore a função conta_impar que recebe como entrada uma lista de 
números inteiros e como saída retorne a quantidade de números impares nela.-}

conta_impar :: [Int] -> Int

conta_impar [] = 0
conta_impar (x:xs)
 | mod x 2 > 0 = 1 + conta_impar xs
 | otherwise = conta_impar xs