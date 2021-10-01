# frozen_string_literal: true

def add_two_numbers(num1, num2)
  puts "Okay, that addition won't be that hard!"
  num1 + num2
end

p add_two_numbers(3, 5)

puts

p add_two_numbers 3, 7

puts

p "Done, the result is: #{add_two_numbers 3, 8}"

puts

p "Done, the result is: #{add_two_numbers(3, 9)}"
