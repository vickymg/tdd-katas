require 'arabic_converter'

describe 'arabic_converter' do

  it 'should return 0 when passed an empty string' do
    expect(arabic_converter("")).to eq(0)
  end

  it 'should return 1 when passed I' do
    expect(arabic_converter("I")).to eq(1)
  end

  it 'should return 5 when passed V' do
    expect(arabic_converter("V")).to eq(5)
  end

end
