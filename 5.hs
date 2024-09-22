invertlist :: [a] -> [a]
invertlist [] = []
invertlist (h:t) = invertlist t ++ [h]  