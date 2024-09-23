invertlist :: [Int] -> [Int]
invertlist [] = []
invertlist (h:t) = invertlist t ++ [h]  
-- tipo lista, com seu conteúdo de inteiros 
