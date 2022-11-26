{-Elabore a função verifica que recebe como entrada um número inteiro e uma lista de números inteiros e como saída retorne:

True, caso o número esteja na lista.

False, caso contrário-}

verifica :: Int -> [Int] -> Bool

verifica _ [] = False
verifica y (x:xs) 
 | x == y = True
 | otherwise = verifica y xs