def reverse_each_word(collection)
  new_arr = collection.split
  new_arr.collect do |word|
    word.reverse
    new_arr.push
  end
  new_arr.join(" ")
end
