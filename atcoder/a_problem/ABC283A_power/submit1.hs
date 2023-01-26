main::IO()
main=do
    [a,b] <- fmap stoa . words <$> getLine
    putStrLn $ show (a^b)
stoa :: String -> Integer
stoa = read
