def reverse_each_word(greeting_string)
reversed_words = []
greeting_string.split(" ").collect do |word|
  reversed_words << word.reverse
end
  reversed_words.join(" ")
end