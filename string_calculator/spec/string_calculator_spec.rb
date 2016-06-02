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
  end

end


# Two numbers, newline delimited, returns the sum
# Three numbers, delimited either way, returns the sum
# Negative numbers throw an exception
# Numbers greater than 1000 are ignored
# A single char delimiter can be defined on the first line (e.g. //# for a ‘#’ as the delimiter)
# A multi char delimiter can be defined on the first line (e.g. //[###] for ‘###’ as the delimiter)
