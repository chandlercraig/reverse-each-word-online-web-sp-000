def reverse_each_word(string)
  new_arr = string.split
  new_new_arr = []
  new_arr.each do |word|
    new_new_arr << word.reverse
  end
  new_new_arr.join(" ")
end
