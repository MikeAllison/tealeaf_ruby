hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
total_age = 0

hash.each { |k, v| total_age += v }

puts total_age
