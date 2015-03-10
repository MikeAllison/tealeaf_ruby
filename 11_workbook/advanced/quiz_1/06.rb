class String
  def map_words!
    punctuation = self.slice!(-1) if self.end_with?(".", "?", "!")
    words = self.split

    words.each do |word|
      word.reverse!
    end

    result = words.join(" ").concat(punctuation)
  end
end

str = "Herman Munster is a BIG BIG man."

p str.map_words!
