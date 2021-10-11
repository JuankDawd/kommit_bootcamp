# frozen_string_literal: true

NUMBERS = [4, 5, 9, 6, 45, 87, 48].freeze

puts

print "This is the complete array #{NUMBERS}.\n"

puts

puts 'This is the way to get a sub array using a range object.'

puts

POS_A = 2
POS_B = 6
puts "Using this me you are gonna get a sub array with the elements that you put in the range method: #{NUMBERS[POS_A..POS_B]}." # rubocop:disable Layout/LineLength

puts

POS_B_2 = 100
print "This is what happens if by any chance your range is bigger than the actual size of the array: #{NUMBERS[POS_A..POS_B_2]}.\n" # rubocop:disable Layout/LineLength

puts

print "You can also make the amount to equal zero, making the method to return and empty array #{NUMBERS[0..0]}.\n" # rubocop:disable Layout/LineLength

puts

print "And finally, yes you can also use ... : #{NUMBERS[POS_A...POS_B]}.\n"

puts
