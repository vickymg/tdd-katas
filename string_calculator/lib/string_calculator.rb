class StringCalculator

  def add(string, *string2)
    0 if string == ""
    string.to_i + string2.inject(0){|sum,x| sum + x.to_i }

  end

end
