# frozen_string_literal: true

CANDIES = ['Sour Patch Kids', 'Milky Way', 'Airheads'].freeze

CANDIES.each do |candy|
  puts "I love eating #{candy}"
end

NAMES = %w[jack jill john james].freeze

NAMES.each do |name|
  puts name.capitalize
end

[4, 5, 9, 6, 45, 87, 48].each do |num|
  puts "The current number is #{num} and its square is #{num**2}"
end
