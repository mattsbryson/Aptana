def count_words(string)
  strWords = string.split(" ")
  word_num = Hash.new(0)
  strWords.each { |word| word_num[word] += 1 }
  word_num = word_num.sort_by {|a, b| b }
  word_num.reverse!
  word_num.each { |word, word_num| puts word + " " + word_num.to_s }
end


count_words("text test test txst")
