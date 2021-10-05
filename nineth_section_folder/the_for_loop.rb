# frozen_string_literal: true

NUMBERS = [4, 5, 9, 6, 45, 87, 48].freeze

num = 1000

NUMBERS.each { |num| puts num } # rubocop:disable Lint/ShadowingOuterLocalVariable

puts "The num remains #{num}"

for num in NUMBERS # rubocop:disable Style/For
  puts num
end

puts "The num is now #{num}"
