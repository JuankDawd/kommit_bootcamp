# frozen_string_literal: true

p 10 == 10 # rubocop:disable Lint/BinaryOperatorWithIdenticalOperands
p 10 == 20

p 10 == '10'
p '10'.to_i == 10

p 10 == 10.0 # rubocop:disable Lint/FloatComparison
p 10 == 10.1 # rubocop:disable Lint/FloatComparison
