require 'arabic_converter'

describe 'arabic_converter' do

  it 'should return 0 when passed an empty string' do
    expect(arabic_converter("")).to eq(0)
  end

end
