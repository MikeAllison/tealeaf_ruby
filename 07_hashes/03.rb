guitars = { gibson: "les paul", fender: "strat", gibson: "flying v", fender: "telecaster" }

puts guitars.keys
puts ""
puts guitars.values
puts ""

guitars.each do |k, v|
  puts "#{k} #{v}"
end
