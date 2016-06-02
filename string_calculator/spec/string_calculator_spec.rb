require 'string_calculator'

describe 'string_calculator' do

  describe '#add' do

    it 'should return zero when passed an empty string' do
      expect(add("")).to eq(0)
    end
  end

end



#
# An empty string returns zero
# A single number returns the value
# Two numbers, comma delimited, returns the sum
# Two numbers, newline delimited, returns the sum
# Three numbers, delimited either way, returns the sum
# Negative numbers throw an exception
# Numbers greater than 1000 are ignored
# A single char delimiter can be defined on the first line (e.g. //# for a ‘#’ as the delimiter)
# A multi char delimiter can be defined on the first line (e.g. //[###] for ‘###’ as the delimiter)
