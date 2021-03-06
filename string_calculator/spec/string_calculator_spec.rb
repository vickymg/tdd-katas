require 'string_calculator'

describe 'string_calculator' do

  describe '#add' do

    it 'should return zero when passed an empty string' do
      expect(add("")).to eq(0)
    end

    it 'should return the value of a single string number' do
      expect(add("1")).to eq(1)
    end

    it 'should return the sum of two numbers, comma delimited' do
      expect(add("1, 2")).to eq(3)
    end

    it 'should return the sum of two numbers, newline delimited' do
      expect(add("1\n2")).to eq(3)
    end

    it 'should return the sum of three numbers, delimited either way' do
      expect(add("1\n 2, 3")).to eq(6)
    end

    it 'should throw an exception for negative numbers' do
      expect{add("-1, 2")}.to raise_error("Sorry, no negative numbers!")
    end

    it 'should ignore numbers greater than 1000' do
      expect(add("1001, 2")).to eq(2)
    end
  end

end
