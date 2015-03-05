words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

word_positions = []
unique_words = []

# For each word in [words]
# Split each word into single letters, sort the letters, join, push onto [word_positions] (leave this unchanged)
words.each do |word|
  word_positions << word.split('').sort.join
end

# Run .uniq! on [word_positions] to push onto [unique_words]
unique_words << word_positions.uniq

# For each word in [unique_words]
unique_words.each do |word|

end

# Get the indexes for each word in [positions]
# Push onto [anagrams] = words[index]
# Return [anagrams]
