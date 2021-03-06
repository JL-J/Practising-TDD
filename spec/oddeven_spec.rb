require 'oddeven.rb'

describe 'odd_or_even' do
    it 'returns "odd" when passed 1' do
       expect(odd_or_even(1)).to eq 'odd' 
    end
    it 'returns "even" when passed 2' do
       expect(odd_or_even(2)).to eq 'even' 
    end
    it 'returns "odd" when passed 5' do
        expect(odd_or_even(5)).to eq 'odd'
    end
    it 'returns "even" when passed 10' do
        expect(odd_or_even(10)). to eq 'even'
    end
end