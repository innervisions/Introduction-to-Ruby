def allcaps(string)
  return string.upcase if string.size > 10
  string
end

print "Enter a string: "
puts allcaps(gets.chomp)
