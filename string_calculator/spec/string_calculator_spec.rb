require 'string_calculator'

describe StringCalculator do

  let(:calculator) {described_class.new}

  it 'should return 0 when passed an empty string' do
    expect(calculator.add("")).to eq(0)
  end

  it 'should return integer when passed one string number' do
    expect(calculator.add("1")).to eq(1)
  end

  it 'should return an integer sum of two string numbers' do
    expect(calculator.add("1", "2")).to eq(3)
  end

end
