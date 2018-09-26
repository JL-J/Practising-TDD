require './lib/oddeven.rb'

describe odd_or_even do
    it 'returns "odd" when passed 1' do
       expect(odd_or_even(1)).to eq 'odd' 
    end
end