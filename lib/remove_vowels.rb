#
# def remove_vowels(string)
#   vowels = ["a", "e", "i", "o", "u"]
#     no_vowels_string = string.chars.map do |letter|
#       vowels.each do |vowel|
#       if letter != vowel
#         letter
#       end
#     end
#     p no_vowels_string
#   end
# end

def remove_vowels(string)
  p string.delete("aeiou")
end

remove_vowels("hello world")
