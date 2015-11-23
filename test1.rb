#in order to solve this problem we need to calculate the Catalan number
def factorial(x) #define method to calculate factorial recursively
  if x == 0
    1
  else
    x * factorial(x-1)
  end
end
n = gets.to_i #get input number
catalan_n = factorial(2*n)/(factorial(n)*factorial(n+1)) #calculating the Catalan number
puts catalan_n
