require 'remove_vowels.rb'

describe 'remove_vowels' do
 it 'returns empty string for the string a' do
   expect(remove_vowels("a")).to eq ("")
 end
 it 'returns b from string ab' do
   expect(remove_vowels("ab")).to eq "b"
 end
end
