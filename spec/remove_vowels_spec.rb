require 'remove_vowels.rb'

describe 'remove_vowels' do
 it 'return true for the vowel a' do
    expect(remove_vowels("a")).to eq true
 end
 it 'return true for all vowels' do
    expect(remove_vowels("e")).to eq true
    expect(remove_vowels("i")).to eq true
    expect(remove_vowels("o")).to eq true
    expect(remove_vowels("u")).to eq true
 end
 it 'return false for non-vowels' do
   expect(remove_vowels("m")).to eq false
   expect(remove_vowels("n")).to eq false
   expect(remove_vowels("r")).to eq false
   expect(remove_vowels("s")).to eq false
 end
end
