# frozen_string_literal: true

NUMBERS = [4, 5, 9, 6, 45, 87, 48].freeze

puts

puts 'This is the way to get a sub array using brackets.'

puts

POS = 2
AMOUNT_A = 2
puts "In this method, #{POS} represents the starting position and #{AMOUNT_A} represents the amount of elements that you want to retrieve: #{NUMBERS[POS, AMOUNT_A]}." # rubocop:disable Layout/LineLength

puts

AMOUNT_B = 100
print "If by some mistake the amout that you requested is not available, the method will return you what it could recover: #{NUMBERS[POS, AMOUNT_B]}.\n" # rubocop:disable Layout/LineLength

puts

p "You can also make the amount to equal zero, making the method to return and empty array #{NUMBERS[0, 0]}." # rubocop:disable Layout/LineLength

puts

p NUMBERS[0].class
p NUMBERS[0, 0].class
