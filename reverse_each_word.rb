def reverse_each_word(sentence1)
  reversed_words = []
  words = sentence1.split(" ")
    words.each do |word|
      reversed_words << word.reverse
    end
  reversed_words.join(",")
end
