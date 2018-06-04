class LeapYear

  def initialize(std_out = $stdout, std_in = $stdin)
    @std_out = std_out
    @std_in = std_in
  end

  def prompt
    @std_out.write("Select a year")
  end

  def calculator(year)
    raise "Please enter a valid year!" unless (year.is_a? Integer) && (year > 0)
    return "It's a common year." if year % 4 != 0 || year % 400 != 0 && year % 100 == 0
    "It's a leap year."
  end

end
