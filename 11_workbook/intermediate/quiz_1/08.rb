def titlize!(str)
  str.split.map! { |word| word.downcase.capitalize! }.join(" ")
end

str = "hello world"
p titlize!(str)
