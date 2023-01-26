main::IO()
main=do
    --- inputStr <- getLine
    [a,b] <- fmap stoa . words <$> getLine
    let ans = a^b
    print ans
stoa :: String -> Integer
stoa = read
