# frozen_string_literal: true

p([5, 8, 9, 10].any? { |number| number.even? }) # rubocop:disable Style/SymbolProc
p [5, 8, 9, 10].any?(&:even?)

puts

p [1, 3, 5, 7].all?(&:odd?)
p([1, 3, 5, 7].all? { |n| n.odd? }) # rubocop:disable Style/SymbolProc
