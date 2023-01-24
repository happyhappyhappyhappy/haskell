main :: IO()
main = do
    input  <- getContents
    let numList = words input
    print numList
