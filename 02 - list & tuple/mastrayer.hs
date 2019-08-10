lastButOne = last $ init list
notCapital str = [x | x <- str, x `notElem` ['A'..'Z']]
diff a b = [x | x <- a, x `notElem` b]

swap list = [(snd x, fst x) | x <- list]
sum list = if null list then 0 else head list + sum (tail list)
divisors num = [x | x <- [1..num], num `mod` x == 0]
