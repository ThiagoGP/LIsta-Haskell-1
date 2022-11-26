{-Elabore a função ordena que recebe 3 números inteiros e retorna os mesmos em ordem crescente.-}

ordena :: Int -> Int -> Int -> (Int,Int,Int)

ordena x y z
 | x<=y && y<=z = (x,y,z)
 | y<=x && x<=z = (y,x,z)
 | x<=y && z<=y = (x,z,y)
 | y<=z && z<=x = (y,z,x)
 | z<=y && y<=x = (z,y,x)
 | otherwise =  (z,x,y)