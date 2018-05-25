# Write an app that will take a number and tell you if it is a leap year.
require 'leap_year'

describe '#calculator' do
  it 'checks if year is leap year or common year' do
    expect(calculator(2020)).to eq "It's a leap year."
  end
end
