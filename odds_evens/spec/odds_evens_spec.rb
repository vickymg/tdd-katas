require 'odds_evens'

describe 'oddsEvens' do

  it 'should return odd if passed an odd number' do
    expect(oddsEvens(3)).to eq('Odd')
  end

end
