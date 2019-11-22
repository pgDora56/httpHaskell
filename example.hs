import Network.HTTP.Simple

main :: IO()
main = do
    input <- getLine
    res <- httpLBS (parseRequest_ input)
    print (getResponseBody res)

