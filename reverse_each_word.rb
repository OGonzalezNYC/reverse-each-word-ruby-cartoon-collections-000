def reverse_each_word(greeting_string)
reversed_words = []
greeting_string.split(" ").each do |word|
    reversed_words << word.reverse
    reversed_words
  end
  reversed_words.join(" ")
end


def reverse_each_word(greeting_string)
reversed_words = greeting_string.split(" ").collect do |word|
  word.reverse
end
  reversed_words.join(" ")
end