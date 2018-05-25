# Write an app that will take a number and tell you if it is a leap year.
require 'leap_year'

describe '#calculator' do
  it 'checks if the year is a leap year' do
    expect(calculator(2020)).to eq "It's a leap year."
  end

  it 'checks if the year is a common year ' do
    expect(calculator(2018)).to eq "It's a common year."
  end
end
