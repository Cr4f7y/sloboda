#in order to solve this issue we need to calculate the sum of all numbers in !100 number.
def factorial(n) #defining recursive method of factorial calculation
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end
bignum = factorial(100) #evaluating a number which corresponds to !100
new_num = bignum.to_s.chars.map(&:to_i) #spliting the number to_s  into array of chars converted to_i
result = 0
for i in 0..new_num.size-1
  result += new_num[i] #calculating the result
end
puts result