invertlist :: [Int] -> [Int]
invertlist [] = []
invertlist (h:t) = invertlist t ++ [h]  
-- tipo lista
-- mas se for o tipo do conteudo, depende da entrada 