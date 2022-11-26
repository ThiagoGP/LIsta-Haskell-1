{-Elabore a função fibonacci que recebe um número n e exibe o termo da série de Fibonacci da posição n.-}

fibonacci:: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)