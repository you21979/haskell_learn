import Control.Concurrent

main :: IO ()
main = do
  id <- forkIO $ subThread 0
  threadDelay 5000000
  killThread id

subThread :: Int -> IO ()
subThread num = do
  putStrLn $ "loop " ++ (show num)
  threadDelay 1000000
  subThread $ num + 1
