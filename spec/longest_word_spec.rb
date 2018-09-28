require 'longest_word.rb'

describe 'longest_word' do
    it 'returns the word cat from the array' do
        expect(longest_word(["cat"])).to eq "cat"
    end
    it 'returns elephant from given array' do
        expect(longest_word(["elephant", "cat"])).to eq "elephant"
    end
    it 'returns hamster from given array' do
        expect(longest_word(["dog", "hamster", "cat"])).to eq "hamster"
    end
    it 'returns longest word from an array of integers and strings' do
        expect(longest_word(["cat", 3, "elephant", 14567890])).to eq "elephant"
    end
  end
