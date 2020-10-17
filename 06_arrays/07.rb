arr = [16, 747, :dog, "Luigi Tozzi", false]

arr.each_with_index { |item, index| puts "#{index}. #{item}" }
