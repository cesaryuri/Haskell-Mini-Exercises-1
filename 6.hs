doubles :: [Int]
doubles = doublesvalor 10
doublesvalor x = x : doublesvalor (x * 2)