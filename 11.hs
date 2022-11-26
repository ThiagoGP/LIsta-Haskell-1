{-Elabore a função reverte que recebe uma lista de números inteiros e reverte ela.-}

reverte :: [Int] -> [Int]

reverte [x] = [x]
reverte [] = []
reverte (x:xs) = reverte xs ++ [x]