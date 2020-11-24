def reverse_each_word(collection)
  new_arr = collection.split
  new_new_arr = []
  new_arr.collect do |word|
    new_el = word.reverse
  end
  new_new_arr << new_el
end
