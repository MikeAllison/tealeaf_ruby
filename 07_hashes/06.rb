words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  # Split each word into individual letters,
  # sort alplabetical, and rejoin them
  key = word.split('').sort.join

  # If the results hash has a key of the sorted letters,
  # push the unsorted word into an array for that key
  # Ex. {"abcd" => ["word1", "word2"]}
  if result.has_key?(key)
    result[key].push(word)
  else
    # If the results hash doesn't have a key of those sorted letters,
    # create a new key and add that word to an array
    # Ex. {"abcd" => ["word1"]}
    result[key] = [word]
  end
end

# For each key, print out the values array
result.each do |key, value|
  p value
end
