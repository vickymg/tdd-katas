def numerals_converter(num)
  numerals = {
    1 => "I",
    5 => "V"
  }
  return "Not a valid number for conversion!" if num <= 0
  numerals[num]
end
