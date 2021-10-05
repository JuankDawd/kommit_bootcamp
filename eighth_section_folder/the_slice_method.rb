# frozen_string_literal: true

NUMBERS = [4, 5, 9, 6, 45, 87, 48].freeze

print "The array: #{NUMBERS}\n"

puts

print "This is the way to get an element from an array using slice: #{NUMBERS.slice(3)}.\n"

puts

print "This happens if you exceed the size of the array: #{NUMBERS.slice(100)}.\n"

puts

print "Start from a position and get an amount of elements from there: #{NUMBERS.slice(2, 3)}.\n"

puts

print "You can use ranges: #{NUMBERS.slice(2..3)}.\n"

puts

print "You can use ranges that excludes the last element: #{NUMBERS.slice(2...3)}.\n"
