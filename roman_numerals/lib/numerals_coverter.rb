def numerals_converter(num)
  numerals = {
    1000 => "M",
    500 => "D",
    100 => "C",
    50 => "L",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }
  return "Not a valid number for conversion!" if num <= 0
  result = ""
  numerals.each do |arabic, roman|
    (num/arabic).times { result << roman ; num -= arabic }
  end
  result
end
