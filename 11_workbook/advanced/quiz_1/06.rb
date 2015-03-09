class String
  def map_words!
    words = self.chop.split
    p words
  end
end

str = "Herman Munster is a BIG BIG man."

str.map_words!
