module Learn where

myGreeting :: String
myGreeting = "hello" ++ " world 2!"

main :: IO ()
main = do 
  putStrLn "hello world!"
  putStrLn "One, two "
  putStrLn myGreeting
