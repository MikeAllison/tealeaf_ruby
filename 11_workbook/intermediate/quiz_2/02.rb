hash = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" }
}

order = 0

hash.each do |name, stats|
  stats["orig_order"] = order += 1
  stats["name_length"] = name.length
end

p hash
