# frozen_string_literal: true

NUMBERS = [4, 5, 9, 6, 45, 87, 48].freeze

puts NUMBERS.empty?
puts [].empty?
puts [false, false, false].empty?
puts [nil, nil].empty?

puts

puts NUMBERS.nil?
puts [].nil?
puts [false, false, false].nil?
puts [nil].nil?

letters = ('a'..'j').to_a
characters = letters[100]

puts

p characters
puts characters.nil?
