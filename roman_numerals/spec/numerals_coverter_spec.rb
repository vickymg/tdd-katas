require 'numerals_coverter'

describe "#numerals_coverter" do

  it "should return a message if number is zero" do
    expect(numerals_converter(0)).to eq("Romans didn't have zero!")
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

  it "should retun VI when passed 6" do
    expect(numerals_converter(6)).to eq("VI")
  end

  it "should return IX when passed 9" do
    expect(numerals_converter(9)).to eq("IX")
  end

  it "should return X when passed 10" do
    expect(numerals_converter(10)).to eq("X")
  end

end
