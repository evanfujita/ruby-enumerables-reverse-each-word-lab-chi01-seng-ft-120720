def reverse_each_word(string)
  array = string.split
  array.each do |word|
    word.reverse!
  array.to_s
end
end
