require 'numerals_coverter'

describe "#numerals_coverter" do

  it "should return a message if number is zero" do
    expect(numerals_converter(0)).to eq("Not a valid number for conversion!")
  end

  it "should return I when passed 1" do
    expect(numerals_converter(1)).to eq("I")
  end

  it "should return II when passed 2" do
    expect(numerals_converter(2)).to eq("II")
  end

  it "should return IV when passed 4" do
    expect(numerals_converter(4)).to eq("IV")
  end

  it "should return V when passed 5" do
    expect(numerals_converter(5)).to eq("V")
  end

  it "should return IX when passed 9" do
    expect(numerals_converter(9)).to eq("IX")
  end

  it "should return X when passed 10" do
    expect(numerals_converter(10)).to eq("X")
  end

  it "should return XXXV when passed 35" do
    expect(numerals_converter(35)).to eq("XXXV")
  end

  it "should return CMXCVI when passed 996" do
    expect(numerals_converter(996)).to eq("CMXCVI")
  end

end
