main::IO()
main = do
--- 一つ一つ関数の結果を見てみる
    inputStr <- getLine
    -- print inputStr = "4 3/r"
    let listStr = words inputStr
    --- print listStr wordsでStringをlist型に変換する["4","3"]
    let listint =  fmap stoa listStr
    --- print listint [4,3]
    let [a,b] = listint -- listintをa,bで分割する
    --- print a 4
    --- print b 3
    let ans = a ^ b
    print ans

stoa :: String -> Integer
stoa = read
