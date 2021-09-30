# frozen_string_literal: true

p 1 < 8
p 7 > 7 # rubocop:disable Lint/BinaryOperatorWithIdenticalOperands

p 1 <= 8
p 8 <= 8 # rubocop:disable Lint/BinaryOperatorWithIdenticalOperands
p 8 >= 8 # rubocop:disable Lint/BinaryOperatorWithIdenticalOperands
