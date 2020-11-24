def reverse_each_word(collection)
  collection.split
  collection.collect do |word|
    new_el = word.reverse
    collection << new_el
  end
end
