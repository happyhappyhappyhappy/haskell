main :: IO()
main = do
    [as,bs] <- words <$> getLine
    let a = read as :: Int
    let b = read bs :: Int
    if even(a*b)
        then putStrLn "Even"
        else putStrLn "Odd"
