{-Elabore uma função que recebe uma lista de números inteiro e devolve como resultado a SOMA de todos os elementos da lista original.-}


soma :: [Int] -> Int

soma [] = 0
soma (x:xs) = x + soma xs