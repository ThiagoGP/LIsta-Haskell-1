{-Elabore a função maior que recebe uma lista de números inteiros e retorna o maior número da lista.-}

maior :: [Int] -> Int

maior [x] = x
maior (x:xs)
 | x > maior xs = x
 | otherwise = maior xs