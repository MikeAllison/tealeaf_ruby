hash = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" }
  }

total_male_age = 0

hash.each do |name, stats|
  total_male_age += stats["age"] if stats["gender"] == "male"
end

p total_male_age
