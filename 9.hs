{-Suponha que o computador não possua a operação de multiplicação. Construa a função multiplica para calcular o valor da multiplicação de dois numeros inteiros, m por n.

Observação

O uso da função abs é permitido (e incentivado).
Não é permitido o uso de funções prontas do Haskell como max, min, div, length, reverse, maximum, minimum, sum, etc. Desenvolva suas funções do zero.
Não utilize o operador *-}

multiplica:: Int -> Int -> Int
multiplica _ 0 = 0
multiplica 0 _ = 0
multiplica a 1 = a
multiplica 1 b = b 

multiplica a b
 | b > 0 = a + multiplica a (b-1)
 | otherwise = (-a) + multiplica a (b+1)

