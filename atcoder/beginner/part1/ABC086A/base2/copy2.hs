main :: IO()
main = do
    [a,b] <- words <$> getLine
    let ai = read a :: Int
    let outA = ai*2
    let outAstr = show outA :: String
    putStrLn outAstr
