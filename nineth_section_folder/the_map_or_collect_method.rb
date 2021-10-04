# frozen_string_literal: true

def cubed_ones_with_map(numbers = [3, 8, 11, 15, 89])
  numbers.map { |number| number**3 }
end

def cubed_ones_with_collect(numbers = [3, 8, 11, 15, 89])
  numbers.collect { |number| number**3 }
end

numbers = [4, 5, 9, 6, 45, 87, 48]
fahr_temp = [105, 73, 40, 18, -2]

puts

print "#{numbers}\n"

puts

print "#{numbers.map { |number| number**2 }}\n"

puts

celcius_temp = fahr_temp.map do |temp|
  (temp - 32) * 0.55555555
end

print "#{celcius_temp}\n"

puts

results = [1, 2, 3].map { |result| result**2 }
print "#{results}\n"

puts

print "#{cubed_ones_with_map}\n"

puts

print "#{cubed_ones_with_collect}\n"
