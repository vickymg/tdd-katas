def add(string)
  return 0 if string == ""
  string.split(/[,\n]/).map(&:to_i).reduce(:+)
end
