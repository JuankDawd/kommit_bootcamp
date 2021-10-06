# frozen_string_literal: true

def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum

p sum(5, 8, 9, 10)
