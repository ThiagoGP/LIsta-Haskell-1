{-Elabore a função fatorial que recebe um número n e exibe o fatorial do número informado.-}

fatorial :: Int -> Int

fatorial 0 = 1
fatorial n = n * fatorial(n-1)