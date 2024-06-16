import Data.Char

main = do
    putStrLn "What's your first name?"
    fn <- getLine
    putStrLn "What's your last name?"
    ln <- getLine
    let bigFN = map toUpper fn
        bigLN = map toUpper ln
    putStrLn $ "Hey " ++ bigFN ++ " " ++ bigLN ++ " , how are you?"
