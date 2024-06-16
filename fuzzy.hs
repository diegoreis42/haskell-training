
data Fuzzy = Falso | Verdadeiro | Pertinence Double deriving (Show, Eq)

fuzzyfy :: Double -> Fuzzy
fuzzyfy a 
     | a <= 0 = Falso
     | a >= 1 = Verdadeiro
     | otherwise = Pertinence a
