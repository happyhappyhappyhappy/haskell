main :: IO()
main = do
    input <- getContents
    print input
    let int numList = map readi . words input
    print numList
    let intNumList = map readi numList
    print intNumList

readi :: String -> Integer
readi = read
