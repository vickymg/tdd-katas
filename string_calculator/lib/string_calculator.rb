class StringCalculator

  def add(string, string2 = "")
    0 if string == ""
    string.to_i + string2.to_i
  end

end
