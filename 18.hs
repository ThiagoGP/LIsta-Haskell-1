{-Elabore a função iguais que recebe como entrada duas lista de números inteiros e como saída retorne:

True, se as listas forem iguais.

False, caso contrário.-}


iguais :: [Int] -> [Int] -> Bool

iguais _ [] = False
iguais [] _ = False
iguais a b
 | a == b = True
 | otherwise = False