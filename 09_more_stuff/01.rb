words = ['laboratory', 'experiment', 'Pan\'s Labyrinth', 
         'elaborate', 'polar bear']

words.each do |word|
  puts word if word.downcase =~ /lab/
  # if you want this to be case sensitive omit downcase
end
