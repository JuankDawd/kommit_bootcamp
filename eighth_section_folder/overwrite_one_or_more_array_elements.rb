# frozen_string_literal: true

fruits = %w[Apple Orange Grape Banana]
puts

print "The array: #{fruits}\n"

puts

fruits[1] = 'Watermelon'
print "The array: #{fruits}\n"

puts

fruits[4] = 'Orange'
print "The array: #{fruits}\n"

puts

fruits[10] = 'Kiwi'
print "The array: #{fruits}\n"

puts

fruits[5, 2] = %w[Dragonfruit Strawberry]
print "The array: #{fruits}\n"

puts

fruits[0..2] = [nil, nil]
print "The array: #{fruits}\n"

puts

fruits[0..2] = ['Apple']
print "The array: #{fruits}\n"
