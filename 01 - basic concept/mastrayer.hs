isEven x = (x `mod` 2) == 0
factorial x = if x == 0 then 1 else x * factorial (x - 1)
