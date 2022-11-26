{-Elabore a função ocorrencia que
 recebe como entrada um número inteiro e uma lista de números inteiros 
 e como saída retorne a quantidade de vezes que esse número aparece na lista.-}

ocorrencia :: Int -> [Int] -> Int

ocorrencia _ [] = 0
ocorrencia a (x:xs)
 | a == x = 1 + ocorrencia a xs
 | otherwise = ocorrencia a xs