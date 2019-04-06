def reverse_each_word(sentence1)
  words = sentence1.split(" ")
    words.reverse#each do |word|
  #  words = word.reverse
  #end
  words.join(", ")
end
