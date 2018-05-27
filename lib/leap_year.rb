def calculator(year)
  raise "Please enter a valid year!" unless (year.is_a? Integer) && (year > 0)
  return "It's a common year." if year % 4 != 0 || year % 400 != 0 && year % 100 == 0
  "It's a leap year."
end
