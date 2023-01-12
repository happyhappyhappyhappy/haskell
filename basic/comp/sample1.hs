main ::IO()
main = do
    input <- getContents
    print input
    let strList = lines input
    print strList
    let sepList = map words strList
    print sepList
-- https://qiita.com/TTsurutani/items/26220ac2c184de774658
    let intList = map (map (readi )) sepList
    print intList
readi :: String -> Integer
readi = read
