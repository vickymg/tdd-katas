def numerals_converter(num)
  numerals = { 10 => "X",
               9 => "IX",
               5 => "V",
               4 => "IV",
               1 => "I"
             }
  return "Romans didn't have zero!" if num == 0
  result = ""
  numerals.each do |arabic, roman|
    (num / arabic).times do
      result << roman
      num -= arabic
    end
  end
  result
end
