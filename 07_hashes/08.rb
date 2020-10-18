words = %w[demo none tied evil dome mode live
           fowl veil wolf diet vile edit tide
           flow neon]
words.uniq!
anagrams = {}
words.each do |word|
  key = word.split('').sort.join
  if anagrams.key? key
    anagrams[key].push word
  else
    anagrams[key] = [word]
  end
end

anagrams.each { |_key, value| p value }
