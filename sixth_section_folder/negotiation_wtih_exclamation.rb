# frozen_string_literal: true

puts !false # rubocop:disable Lint/LiteralAsCondition
puts !1 # rubocop:disable Lint/LiteralAsCondition

p !!3.14 # rubocop:disable Style/DoubleNegation, Lint/LiteralAsCondition
p !!'Spaceship' # rubocop:disable Style/DoubleNegation, Lint/LiteralAsCondition
