odds = []

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |i|
  if i.odd?
    odds << i
  end
end

p odds
