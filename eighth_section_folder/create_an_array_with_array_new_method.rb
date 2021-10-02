# frozen_string_literal: true

SIZEA = 10
print "This method creates arrays  with the size of #{SIZEA}, filled with nil's here is the array:\n#{Array.new(10)}.\n" # rubocop:disable Layout/LineLength

puts

print "You can give the method a ELEMENT if you don't want the array to be filled with nil's.\n"

puts

SIZEB = 10
ELEMENT = 'a'
print "This method creates arrays  with the size of #{SIZEB}, filled with #{ELEMENT}  here is the array:\n#{Array.new(SIZEB, ELEMENT)}.\n" # rubocop:disable Layout/LineLength

puts

print "The ELEMENT that you give to the method, doesn't neet to be extrictly a string.\n"

puts

SIZEC = 10
ARR = %w[a b c].freeze
print "This method creates arrays  with the size of #{SIZEC}, filled with #{ARR}, here is the array:\n#{Array.new(SIZEC, ARR)}.\n" # rubocop:disable Layout/LineLength
