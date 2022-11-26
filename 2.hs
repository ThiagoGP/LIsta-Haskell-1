{-Elabore a função maior_de_3 que recebe três números inteiros e retorna o maior entre eles.-}

maior_de_2::Int->Int->Int
maior_de_3::Int->Int->Int->Int
maior_de_2 x y
 | x>= y = x
 | otherwise = y
 
maior_de_3 a b c = maior_de_2 a (maior_de_2 b c)