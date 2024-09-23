dobrolist :: [Double]
dobrolist = multval 10
  where
    multval x = x : multval (x * 2)
