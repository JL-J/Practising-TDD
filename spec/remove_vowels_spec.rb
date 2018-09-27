require 'remove_vowels.rb'

describe 'revome_vowels' do
 it 'recognises the letter a is a vowel and return true' do
    expect(remove_vowels("a")).to eq true
 end     
end