# frozen_string_literal: true

NUMBER = 5000
VERIFIED = true

if NUMBER > 2500 && VERIFIED # rubocop:disable Style/IfUnlessModifier
  puts 'Huge number!'
end

puts 'Huge number!' if NUMBER > 2500 && VERIFIED

puts 'Huge number!'

X = 8

unless X > 10 # rubocop:disable Style/IfUnlessModifier
  puts 'X is not greater than 10'
end

puts 'X is not greater than 10' unless X > 10
