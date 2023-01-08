main :: IO()
main = do
    let one = "やまなか"
    let two = 3.4
    let three = True
    c <- getContents
    putStrLn one
    putStrLn (show two)
    print three
    putStrLn c
