main::IO()
main = do
    [a,b]<- map read . words <$> getLine :: IO[Int]
    if even (a*b)
        then putStrLn "Yes"
        else putStrLn "No"
