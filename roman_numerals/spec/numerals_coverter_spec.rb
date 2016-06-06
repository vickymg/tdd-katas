require 'numerals_coverter'

describe "#numerals_coverter" do

  it "should return a message if number is zero" do
    expect(numerals_converter(0)).to eq("Romans didn't have zero!")
  end

  it "should return I when passed 1" do
    expect(numerals_converter(1)).to eq("I")
  end

  it "should return V when passed 5" do
    expect(numerals_converter(5)).to eq("V")
  end

end
