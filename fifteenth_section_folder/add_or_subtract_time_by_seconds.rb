# frozen_string_literal: true

def find_day_of_the_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  one_day = 60 * 60 * 24
  current_date += one_day while number != current_date.yday

  current_date
end

start_of_year = Time.new(2016, 1, 1)
p start_of_year
p start_of_year + (60 * 60 * 24 * 31)

p find_day_of_the_year_by_number(50)
