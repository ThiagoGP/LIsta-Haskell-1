{-Elabore a função triangula que irá ler três números e como saída retorne:

True, caso os números possam ser os lados de um triângulo.

False, caso contrário.-}

triangula:: Int -> Int -> Int -> Bool

triangula a b c
 | abs(b-c) < a && a < abs(b+c) = True
 | abs(a-c) < b && b< abs(a+c) = True
 | abs(a-b) <c && c < abs(a+b) = True
 | otherwise = False