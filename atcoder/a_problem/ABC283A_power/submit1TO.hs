main::IO()
main = do
    inputStr <- getLine
--    let ans1 = words <$> getLine
    let ans1 = words inputStr
    print ans1
