def calculator(year)
  return "It's a common year." if year % 4 != 0 || year % 400 != 0 && year % 100 == 0
  "It's a leap year."
end
