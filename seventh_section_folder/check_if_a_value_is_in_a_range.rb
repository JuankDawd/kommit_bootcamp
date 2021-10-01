# frozen_string_literal: true

half_alphabet = 'a'..'m'
half_alphabet_closed = 'a'...'m'

p half_alphabet.include?('j')
p half_alphabet.include?('E')
p half_alphabet.include?('z')
p half_alphabet.include?('m')

puts

p half_alphabet_closed.include?('j')
p half_alphabet_closed.include?('E')
p half_alphabet_closed.include?('z')
p half_alphabet_closed.include?('m')

puts

numbers = -25..50
numbers_closed = -25...50

p numbers.include?(-25)
p numbers.include?(100)
p numbers.include?(0)
p numbers.include?(50)

puts

p numbers_closed.include?(-25)
p numbers_closed.include?(100)
p numbers_closed.include?(0)
p numbers_closed.include?(50)

puts

p half_alphabet === 'j' # rubocop:disable Style/CaseEquality
p half_alphabet === 'E' # rubocop:disable Style/CaseEquality
p half_alphabet === 'z' # rubocop:disable Style/CaseEquality
p half_alphabet === 'm' # rubocop:disable Style/CaseEquality

puts

p half_alphabet_closed === 'j' # rubocop:disable Style/CaseEquality
p half_alphabet_closed === 'E' # rubocop:disable Style/CaseEquality
p half_alphabet_closed === 'z' # rubocop:disable Style/CaseEquality
p half_alphabet_closed === 'm' # rubocop:disable Style/CaseEquality

puts

p numbers === -25 # rubocop:disable Style/CaseEquality
p numbers === 100 # rubocop:disable Style/CaseEquality
p numbers === 0 # rubocop:disable Style/CaseEquality
p numbers === 50 # rubocop:disable Style/CaseEquality

puts

p numbers_closed === -25 # rubocop:disable Style/CaseEquality
p numbers_closed === 100 # rubocop:disable Style/CaseEquality
p numbers_closed === 0 # rubocop:disable Style/CaseEquality
p numbers_closed === 50 # rubocop:disable Style/CaseEquality
