str = "Humpty Dumpty sat on a wall."
reversed = ""

words = str.split(/\W/)
words.reverse!

reversed = words.join(" ") + "."
p reversed
