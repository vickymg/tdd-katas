def arabic_converter(numeral)
  nums = {
    "I" => 1,
    "V" => 5,
    "X" => 10
    }
  return 0 if numeral == ""
  number = 0
  numeral.split(//).each do |x|
    number += nums[x]
  end
  number
end
