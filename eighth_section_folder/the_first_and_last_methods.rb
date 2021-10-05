# frozen_string_literal: true

NUMBERS = [4, 5, 9, 6, 45, 87, 48].freeze

def custom_first(arr, num = 0)
  return arr[0] if num.zero?

  arr[0..num]
end

def custom_last(arr, num = 0)
  return arr[-1] if num.zero?

  arr[-num..-1]
end

puts

print "The array: #{NUMBERS}\n"

puts

p NUMBERS.first(3)
p NUMBERS.first
p NUMBERS.first(1)

puts

p NUMBERS.last(2)
p NUMBERS.last
p NUMBERS.last(1)

puts

p custom_first(NUMBERS, 4)
p custom_first(NUMBERS)

puts

p custom_last(NUMBERS, 4)
p custom_last(NUMBERS)
