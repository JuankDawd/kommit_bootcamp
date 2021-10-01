# frozen_string_literal: true

puts 'That is true' if true # rubocop:disable Lint/LiteralAsCondition

puts 'That is true' if 5..19 # rubocop:disable Lint/FlipFlop

puts

p 'nil'
puts 'That is true' if false # rubocop:disable Lint/LiteralAsCondition
puts

puts 'That is true' if [] # rubocop:disable Lint/LiteralAsCondition

p 'false'
puts 'That is true' if nil # rubocop:disable Lint/LiteralAsCondition
puts

puts 'That is true' if -19 # rubocop:disable Lint/LiteralAsCondition

puts 'The only values with a false value are nil? and false)'
