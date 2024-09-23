doubles :: [Int]
doubles = doublesvalor 10
doublesvalor x = x : doublesvalor (x * 2)
--tipo lista infinita com seus valores inteiros
