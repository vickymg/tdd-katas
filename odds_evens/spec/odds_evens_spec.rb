require 'odds_evens'

describe 'oddsEvens' do

  it 'should return odd if passed an odd number' do
    expect(oddsEvens(1)).to eq('Odd')
  end

  it 'should return even if passed an even number' do
    expect(oddsEvens(6)).to eq("Even")
  end

  it 'should return the number if it is prime' do
    expect(oddsEvens(3)).to eq(3)
  end

end
