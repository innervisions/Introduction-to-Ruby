family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select do |key, _value| 
  key == :sisters || key == :brothers
end

arr = immediate.values.flatten
p arr
