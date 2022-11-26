{- Elabore a função maior_de_2 que recebe dois números inteiros e retorna o maior entre eles.-}

maior_de_2::Int->Int->Int

maior_de_2 x y
 | x>= y = x
 | otherwise = y