require 'smallestnumber.rb'

describe 'smallest_number' do
    it 'returns the number from an array' do
       expect(smallest_number([1])). to eq 1 
    end
end