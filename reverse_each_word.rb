def reverse_each_word(string)
  new_array = Array.new
  string.join
  string.each do |word|
    word.reverse
  end
  new_array.%w
end