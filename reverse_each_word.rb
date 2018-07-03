def reverse_each_word(greeting_string)
greeting_array = greeting_string.split(" ")
reversed_words = []
greeting_array.collect do |word| 
  reversed_words << word.reverse
  end
  greeting_with_reversed_words = reversed_words.join(" ")
end