{-Elabore a função unica_ocorrencia que recebe como entrada um número inteiro e uma lista de números inteiros e como saída retorne:

True, se o número aparece uma única vez na lista.

False, se o número aparecer mais de uma vez-}


ocorrencia :: Int -> [Int] -> Int
ocorrencia _ [] = 0
ocorrencia a (x:xs)
 | a == x = 1 + ocorrencia a xs
 | otherwise = ocorrencia a xs
unica_ocorrencia :: Int -> [Int] -> Bool
unica_ocorrencia _ [] = False
unica_ocorrencia a (x:xs)
  | ocorrencia a xs > 0 = False
  | otherwise = True
