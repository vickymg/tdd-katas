require 'prime'

def oddsEvens(num)
  return num if Prime.prime?(num)
  return "Odd" if num.odd?
  return "Even" if num.even?
end
