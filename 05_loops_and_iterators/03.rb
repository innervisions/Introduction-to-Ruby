def count_down_from(number)
  puts number
  count_down_from(number - 1) if number > 0
end

count_down_from(27)
