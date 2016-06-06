def numerals_converter(num)
  numerals = { 5 => "V",
               1 => "I"
             }
  return "Romans didn't have zero!" if num == 0
  numerals[num]
end
