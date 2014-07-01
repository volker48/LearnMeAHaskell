main :: IO()

main = do
  let simple = [x*2 | x <- [1..10]]
  print simple
  let predicate = [x*2 | x <- [1..10], x*2 >= 12]
  print predicate
  let p2 = [x | x <- [50..100], x `mod` 7 == 3]
  print p2
  let p3 = [x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50]
  print p3
  let nouns = ["hobo", "dog", "cat", "nodejs"]
  let adjectives = ["lazy", "grouchy", "scheming"]
  let funny = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]
  print funny
