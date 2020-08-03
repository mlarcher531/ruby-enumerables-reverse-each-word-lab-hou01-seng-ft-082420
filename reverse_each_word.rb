def reverse_each_word(string)
new_string = []
  string.each do |word|
    new_string << word.reverse
  end
puts new_string
end
