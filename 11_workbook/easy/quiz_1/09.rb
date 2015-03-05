arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}

barneys_name_number = arr_hash.assoc("Barney")

p barneys_name_number

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = {}

arr.each_with_index do |val , index|
  hash[val] = index
end

p hash
