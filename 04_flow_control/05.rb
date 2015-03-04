def compare(number)
  message = case
  when number < 0
    'Please enter a positive number'
  when number <= 50
    'The number is between 0 and 50'
  when number < 100
    'The number is between 51 and 100'
  else
    'The number is greater than 100'
  end

  puts message
end

puts "Enter a number"
number = gets.chomp.to_i
compare(number)
