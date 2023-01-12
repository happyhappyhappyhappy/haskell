main :: IO()
main = do
    input <- getContents
    let result = (map (map convI)(map words(lines input)))
    print result

convI :: String -> Integer
convI = read

