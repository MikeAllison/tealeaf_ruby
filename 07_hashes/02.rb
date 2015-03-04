hash1 = { a: 1, b: 2, c: 3 }
hash2 = { c: 4, d: 5 }

hash1.merge(hash2)
puts hash1

hash1.merge!(hash2)
puts hash1
