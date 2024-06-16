
nmap _ [] = []
nmap f (x:xs) = (f x) : nmap f xs
