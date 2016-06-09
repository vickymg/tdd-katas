require 'arabic_converter'

describe 'arabic_converter' do

  it 'should return 0 when passed an empty string' do
    expect(arabic_converter("")).to eq(0)
  end

  it 'should return 1 when passed I' do
    expect(arabic_converter("I")).to eq(1)
  end

  it 'should return 2 when passed II' do
    expect(arabic_converter("II")).to eq(2)
  end

  it 'should return 5 when passed V' do
    expect(arabic_converter("V")).to eq(5)
  end

  it 'should return 6 when passed VI' do
    expect(arabic_converter("VI")).to eq(6)
  end

  it 'should return 9 when passed IX' do
    expect(arabic_converter("IX")).to eq(9)
  end

  it 'should return 10 when passed X' do
    expect(arabic_converter("X")).to eq(10)
  end

end
