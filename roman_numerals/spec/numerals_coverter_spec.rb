require 'numerals_coverter'

describe "#numerals_coverter" do

  it "should return a message if number is zero" do
    expect(numerals_converter(0)).to eq("Not a valid number for conversion!")
  end

end
