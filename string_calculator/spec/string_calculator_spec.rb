require 'string_calculator'

describe StringCalculator do

  let(:calculator) {described_class.new}

  it 'should return 0 when passed an empty string' do
    expect(calculator.add("")).to eq(0)
  end

end
