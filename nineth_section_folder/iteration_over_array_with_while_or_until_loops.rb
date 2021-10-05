# frozen_string_literal: true

ANIMALS = %w[Lion Zebra Baboon Cheetah].freeze

print "The array : #{ANIMALS}.\n"

puts

puts 'The arrays using While loop.'
i = 0
while i < ANIMALS.length
  puts "#{i} - #{ANIMALS[i]}"
  i += 1
end

puts

puts 'Now with a until loop'
j = 0
until j == ANIMALS.length
  puts "#{j} - #{ANIMALS[j]}"
  j += 1
end
