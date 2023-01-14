main :: IO()
main = do
    input <- getContents
    print $ map ( map convI . words ) $ lines input
convI :: String->Integer
convI = read
