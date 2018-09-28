require 'remove_vowels.rb'

describe 'remove_vowels' do
 it 'returns empty string when given a vowel' do
   expect(remove_vowels("a")).to eq ("")
   expect(remove_vowels("e")).to eq ("")
   expect(remove_vowels("i")).to eq ("")
   expect(remove_vowels("o")).to eq ("")
   expect(remove_vowels("u")).to eq ("")
 end
 it 'returns b from string ab' do
   expect(remove_vowels("ab")).to eq "b"
 end
 it 'returns hello world as hll wrld' do
   expect(remove_vowels("hello world")).to eq "hll wrld"
 end
end


