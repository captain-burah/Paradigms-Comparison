--Calcuate the sum of an array or a list.

sum [] = 0  --We say sum of an empty list to be zero.

sum (X:XS) = X + sum XS --we say a sum with a list with atleast one element X is that element X with whatever the rest of the sum is.

--   OR we can use a folding function
sum = foldr (+) 0
