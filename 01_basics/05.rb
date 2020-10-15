def factorial(num) 
  return num * factorial(num - 1) unless num <= 1
  1
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
