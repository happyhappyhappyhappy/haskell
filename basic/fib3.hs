-- フィボナッチ数列を計算する関数
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

-- 最初の10個のフィボナッチ数を計算してリストとして返す関数
firstTenFibs :: [Int]
firstTenFibs = map fib [0..9]

-- 結果を表示
main :: IO ()
main = do
    putStrLn "最初の10個のフィボナッチ数:"
    mapM_ print firstTenFibs
