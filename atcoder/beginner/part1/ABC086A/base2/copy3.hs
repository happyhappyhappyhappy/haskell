main :: IO()
main = do
    [a,b] <- words <$> getLine
    let ai = read a :: Int
    let bi = read b :: Int
    let outAB = ai * bi :: Integer
    let outABstr = show outAB
    putStrLn outABstr
