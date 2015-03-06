arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

p arr.sort_by { |word| word.length }.reverse
