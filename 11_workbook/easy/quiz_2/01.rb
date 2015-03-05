hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p hash["Spot"]

p hash.include?("Spot")
p hash.has_key?("Herman")
p hash.values_at("Herman")
