-- フィボナッチ数列を計算する再帰関数
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

-- メイン関数
main :: IO ()
main = do
 putStrLn "最初の10個のフィボナッチ数:"
 printFibs 15

-- フィボナッチ数列を標準出力に表示する関数
printFibs :: Int -> IO ()
printFibs 0 = return ()
printFibs n = do
 print (fib (n-1))
 printFibs (n-1)
