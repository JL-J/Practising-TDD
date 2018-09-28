def longest_word(array)
  array.sort_by { |word| word.length }.reverse[0]
end
