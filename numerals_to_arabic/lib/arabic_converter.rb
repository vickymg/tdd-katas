def arabic_converter(numeral)
  nums = {
    "I" => 1,
    "IV" => 4,
    "V" => 5,
    "IX" => 9,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
    }
  return 0 if numeral == ""
  return number = nums[numeral] if numeral.length == 1
  numeral.split("").each_cons(2) do |x, y|
    nums[x] < nums[y] ? number = nums[y]-nums[x] : number = nums[x] + nums[y]
  end
  number
end
