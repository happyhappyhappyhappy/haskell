import Prelude
main::IO()
main = do
    [a,b] <- map (read :: String->Int) . words <$> getLine
    print a
    print b


