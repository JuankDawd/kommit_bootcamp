# frozen_string_literal: true

CHANNELS = %w[CBS FOX NBC ESPN UPN].freeze

puts

print "This is the array #{CHANNELS}.\n"

puts

print "This will return an empty array: #{CHANNELS.values_at}.\n"

puts

POS_A = 2
print "This will return the element that is in the position #{POS_A}: #{CHANNELS.values_at(POS_A)}.\n" # rubocop:disable Layout/LineLength

puts

POS_B = 1
POS_C = 4
print "You can also get more than one value like this: #{CHANNELS.values_at(POS_A, POS_B, POS_C)}.\n" # rubocop:disable Layout/LineLength

puts

POS_D = 100
print "This happens if you ask for a position that doesn't exists: #{CHANNELS.values_at(POS_A, POS_B, POS_C, POS_D)}.\n" # rubocop:disable Layout/LineLength
