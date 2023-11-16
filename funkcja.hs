myTake :: Int -> [a] -> [a]
myTake 0 _      = []
myTake _ []     = []
myTake n (x:xs) = x : myTake (n-1) xs
main :: IO ()
main = do
  let result = myTake 4 [3, 4, 5, 5, 7]
  putStrLn $ "Wynik: " ++ show result

