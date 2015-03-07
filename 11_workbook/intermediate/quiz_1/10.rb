hash = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

hash.each do |k, v|
  age = v["age"]

  if age < 18
    v[:demographic] = "Child"
  elsif age < 65
    v[:demographic] = "Adult"
  else
    v[:demographic] = "Senior"
  end
end

p hash
