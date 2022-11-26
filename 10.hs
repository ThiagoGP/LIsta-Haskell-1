{-Elabore a função tamanho que recebe uma lista de números inteiros e retorna o tamanho dela-}


tamanho :: [Int] -> Int

tamanho [] = 0
tamanho (x:xs) = 1 + tamanho xs