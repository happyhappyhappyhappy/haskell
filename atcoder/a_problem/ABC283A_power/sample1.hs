main :: IO()
main = do
    [[a, b]] <- map (map read . words) . lines <$> getContents
    putStrLn (show (a^b))


