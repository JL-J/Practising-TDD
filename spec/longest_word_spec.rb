require 'longest_word.rb'

describe 'longest_word' do
    it 'returns the word cat from the array' do
        expect(longest_word(["cat"])).to eq "cat"   
    end

end