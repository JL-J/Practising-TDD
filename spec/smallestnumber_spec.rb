require 'smallestnumber.rb'

describe 'smallest_number' do
    it 'returns the number 1 from the array' do
       expect(smallest_number([1])).to eq 1 
    end
    it 'returns the number 2 from the array' do
       expect(smallest_number([2])).to eq 2 
    end
    it 'returns the number 2 from the array' do
        expect(smallest_number([5, 2, 4])).to eq 2
    end 
    it 'returns the number -4 from the array' do
       expect(smallest_number([10, 0, 8, 100, 6, 27, -1, 75, -4, 89])).to eq (-4)
    end
    it 'returns the number 8 from the array' do
       expect(smallest_number([56, 75, "snake", 89.4, "cat", 8, 99.99, "dog"])).to eq 8
    end
end