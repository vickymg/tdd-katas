def add(string)
  return 0 if string == ""
  raise("Sorry, no negative numbers!") if string.include?("-")
  nums = string.split(/[,\n]/).map(&:to_i)
  nums.delete_if { |num| num > 1000 }.reduce(:+)
end
