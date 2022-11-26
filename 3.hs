{-Elabore a função maior_de_3 que recebe três números inteiros e retorna o maior entre eles.-}

maior_de_3::Int->Int->Int->Int

maior_de_3 a b c
 | a >= b && b >= c = a
 | b >= c = b
 | otherwise = c