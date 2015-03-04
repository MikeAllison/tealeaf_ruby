guitars = { gibson: "les paul", fender: "strat", gibson: "flying v", fender: "telecaster" }

def contains(hash, value)
  if hash.has_value?(value)
    puts "the hash contains #{value}"
  else
    puts "the hash doesn't contain #{value}"
  end
end

contains(guitars, "telecaster")
contains(guitars, "generic electric")
