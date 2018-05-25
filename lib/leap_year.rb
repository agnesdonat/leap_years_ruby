def calculator(year)
  if year % 400 != 0 && year % 100 == 0
    return "It's a common year."
  else
    return "It's a leap year."
  end
end
