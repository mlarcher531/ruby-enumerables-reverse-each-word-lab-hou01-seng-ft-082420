def reverse_each_word(sentence)
new_string = []
sentence_new = sentence.split(" ")
  sentence_new.each do |word|
    (new_string << word.reverse).join
  end
p new_string
end
