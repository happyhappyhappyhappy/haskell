main::IO()
main=do
    --- inputStr <- getLine
    [a,b] <- fmap stoa . words <$> getLine
    -- let ans = a^b
    -- print ans "a^b" value
    putStr $ show (a^b)
stoa :: String -> Integer
stoa = read
