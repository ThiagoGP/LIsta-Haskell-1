{-Elabore a função ordena que recebe 3 números inteiros e retorna os mesmos em ordem decrescente.-}


ordena a b c
 | a>= b && b>= c = (a,b,c)
 | a>= c && c>= b = (a,c,b)
 | b>= a && a>= c = (b,a,c)
 | b>= c && c>= a = (b,c,a)
 | c>= b && b>= a = (c,b,a)
 | otherwise      = (c,a,b)