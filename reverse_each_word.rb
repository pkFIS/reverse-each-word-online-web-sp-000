def reverse_each_word(sentence1)
  words = []
  sentence1.each do |word|
    words = word.reverse
  end
  words
end
