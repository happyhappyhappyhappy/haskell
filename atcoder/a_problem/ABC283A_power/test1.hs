main :: IO()
main = do
    input <- getContents
    print input
    let numList = words input
    print numList
    let intNumList = map String -> Integer numList
