puts 'How old are you?'
age = gets.chomp.to_i

4.times do
  i = 10
  age = age + i
  puts "In #{i} years you will be #{age}"
  i += 10
end
