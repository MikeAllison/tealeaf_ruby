def caps(phrase)
  if phrase.length > 10
    puts phrase.upcase
  else
    puts phrase
  end
end

caps("short")
caps("long long long")
