def add(string)
  return 0 if string == ""
  string.split(",").map(&:to_i).reduce(:+)
end
