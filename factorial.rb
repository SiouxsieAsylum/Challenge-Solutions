def factorial(n)
  #take any integer 
  #from n to 1, multply every integer counting down
  #recursive?
  return 1 if n <= 1
  n * factorial(n-1)
end
