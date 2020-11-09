def reverse_each_word(string)
  new_array = Array.new
  string.join.each do |word|
    new_array << word.reverse
  end
  new_array.%w
end