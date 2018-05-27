# Write an app that will take a number and tell you if it is a leap year.
require 'leap_year'

describe '#calculator' do

  it 'raises an error if user input is not an integer' do
    expect { calculator("ducks") }.to raise_error("Please enter a valid year!")
  end

  it 'raises an error if user input is negative' do
    expect { calculator(-1988) }.to raise_error("Please enter a valid year!")
  end


  it 'checks if the year is divisible 400' do
    expect(calculator(2000)).to eq "It's a leap year."
  end

  it 'checks if the year is divisible by 100 but not by 400 ' do
    expect(calculator(2100)).to eq "It's a common year."
  end

  it 'checks if the year is divisible by 4 but not by 100' do
    expect(calculator(2008)).to eq "It's a leap year."
  end

  it 'checks if the year is not divisible by 4' do
    expect(calculator(2017)).to eq "It's a common year."
  end
end
