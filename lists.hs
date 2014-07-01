main::IO()

main = do
  let concate = [1,2,3,4] ++ [5,6,7,8]
  print concate
  let msg = "Hello" ++ " " ++ "World"
  print msg
  let access = [10,12,13,14] !! 1
  print access
  let first = head ['a', 'b', 'c']
  print first
  let end = last ['a', 'b', 'c']
  print end
