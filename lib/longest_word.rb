def longest_word(array)
  array.select { |element| element.is_a? String }.sort_by { |word| word.length }.reverse[0]
end
