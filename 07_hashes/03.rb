hash = { name: 'April', age: 24, hair: 'blonde' }

hash.keys.each { |key| puts key }
puts
hash.values.each { |value| puts value }
puts
hash.each { |key, value| puts "#{key}:#{value}" }
