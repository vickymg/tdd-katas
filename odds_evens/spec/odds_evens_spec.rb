require 'odds_evens'

describe 'oddsEvens' do

  it 'should return odd if passed an odd number' do
    expect(oddsEvens(3)).to eq('Odd')
  end

  it 'should return even if passed an even number' do
    expect(oddsEvens(2)).to eq("Even")
  end

end
