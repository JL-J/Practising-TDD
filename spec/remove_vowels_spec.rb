require 'remove_vowels.rb'

describe 'test_for_vowels' do
 it 'returns true for the vowel a' do
    expect(test_for_vowels("a")).to eq true
 end
 it 'returns true for all vowels' do
    expect(test_for_vowels("e")).to eq true
    expect(test_for_vowels("i")).to eq true
    expect(test_for_vowels("o")).to eq true
    expect(test_for_vowels("u")).to eq true
 end
 it 'returns false for non-vowels' do
   expect(test_for_vowels("m")).to eq false
   expect(test_for_vowels("n")).to eq false
   expect(test_for_vowels("r")).to eq false
   expect(test_for_vowels("s")).to eq false
 end

describe 'remove_vowels' do
 it 'returns empty string for the string a'
   expect(remove_vowels("a")). to eq ""
 end
end
