str = "The Flintstones Rock"
hash = {}

# Iterate through each letter in str
str.split("").each do |letter|
  unless letter == " "
    if hash.has_key?(letter)
      # Add 1 to the key's value
      hash[letter] += 1
    else
      # Add the key and set value = 1
      hash[letter] = 1
    end
  end
end

puts hash
