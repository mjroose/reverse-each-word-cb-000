def reverse_each_word(sentence) #example using .each method
  words = sentence.split(" ")
  reversed_words = []
  words.each do |word|
    reversed_words.push(word.reverse)
  end
  reversed_words
end
