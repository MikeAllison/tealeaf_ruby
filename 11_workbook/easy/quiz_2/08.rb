arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

p arr.find_index { |name| name =~ /Be/ }

p arr.index{ |name| name[0, 2] == "Be" }
