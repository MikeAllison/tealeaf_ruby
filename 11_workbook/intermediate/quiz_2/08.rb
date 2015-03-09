class String
  def pretty_short_version(max_length)
    phrase = self.split
    total_length = self.length
    shortened = ""

    begin
      shortened += phrase.shift + " "
      total_length = shortened.length
    end while (!phrase.empty?) && (total_length <= max_length)

    return shortened.rstrip.concat("...")
  end
end

str = "This is my phrase"
puts str.pretty_short_version(3)
puts str.pretty_short_version(26)
puts str.pretty_short_version(6)
