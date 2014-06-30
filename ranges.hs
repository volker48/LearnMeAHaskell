main::IO()

main = do
  print "Examples of ranges"
  let oneToTwenty = [1..20]
  print oneToTwenty
  let aToZ = ['a'..'z']
  print aToZ
  let byFives = [5,10..100]
  print byFives
  print "Lazy infinite lists... lol wut"
  let multiplesThirteen = take 24 [13, 26..]
  print multiplesThirteen
  let lol = take 12 (cycle "LOL ")
  print lol
  let easierLol = replicate 10 "LOL"
  print easierLol
