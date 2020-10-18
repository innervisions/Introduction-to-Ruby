# a.merge(b) merges the contents of hashes a & b, and returns the result of the new hash.
#
# a.merge!(b) does the same, except it mutates hash a, 
# replacing it with the new merged hash.

a = { age: 32, height: '6 ft' }

b = { shoe_size: 12, hair: 'brown' }

puts "Using merge"
puts "a is #{a}"
puts "b is #{b}"
puts "a.merge(b) is #{a.merge b}"
puts "a is #{a}"
puts "b is #{b}"

puts "______________________________________"
puts "Using merge!"
puts "a is #{a}"
puts "b is #{b}"
puts "a.merge!(b) is #{a.merge! b}"
puts "a is #{a}"
puts "b is #{b}"


