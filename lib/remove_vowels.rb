def remove_vowels(string)
  vowels = ( "a" ||  "e" || "i" || "o" ||  "u")
  no_vowels_string = string.chars.map do |letter| 
    if letter != vowels
     letter 
    end
  end
  no_vowels_string.join("")
end


