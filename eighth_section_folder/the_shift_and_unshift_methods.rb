# frozen_string_literal: true

puts
arr = ['House', 'Airport', 'Bar', 'Restaurant', 'Zoo', 'Cafe', 'Mall', 'Teather', 'Mini Golf']

print "The array: #{arr}\n"

puts

ITEMS = arr.shift(2)
print "The Shifted Items: #{ITEMS}\n"
print "The array: #{arr}\n"

puts

ITEMS_B = %w[House Airport].freeze
ITEMS_B.each do |a|
  arr.unshift(a)
end

print "The UnShifted Items: #{ITEMS_B}\n"
print "The array: #{arr}\n"
