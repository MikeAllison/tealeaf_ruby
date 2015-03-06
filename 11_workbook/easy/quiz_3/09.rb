arr = %w( fred Barney Wilma betty BamBam Pebbles)

p arr.sort! { |a, b| a.casecmp(b) }
