def reverse_each_word(string)
  new_array = Array.new
  string = string.to_a
  string.each do |word|
    new_array << word.reverse
  end
  new_array.to_s 
end